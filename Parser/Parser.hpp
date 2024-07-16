/*
MIT License

Copyright (c) 2024 LordofCreepers

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

#pragma once

#include <string>
#include <vector>
#include <memory>
#include <functional>
#include "Tree.hpp"
#include "View.hpp"

// Because this library used to be pure math expressions parser, expect a lot of examples to involve math

// INTRODUCTION TO PARSING
/* 
This specific comment is an introduction into what expression parsing is and how it works.
Feel free to skip this part if you already know all of this.

Parsing is the process of taking some kind of expression in human-readable format and
transforming it into machine-readable format. For instance, mathematical expression
"(2 + 3) ^ 5 / 3" represented as a string. It is pretty easy to implement processor
of such expressions when all operations are in strict order, like "2 + 3 - 4", but
that is not always the case, on top of which there are dedicated set of character that
can wrap around multiple other subexpressions, which forces whatever inside to be
evaluated first no matter the usual order of operations of anything outside them
(brackets in case of math expressions). This makes task of calculating this expression
extremely tricky and would involve hundreds, if not thousands of 'if's. But, fear not.

You (and I) are not the first one to ponder if there's more elegant solution.
I'm not going to explain the entire history of this approach (Google it, if you want).
The relevant point is - people figured you can take any expression represented by a string
(not only for math expressions - for any system that has defined syntax (which includes
all programming languages and languages in general)), and, in two steps, convert it into
a tree, which can easily be 'evaluated' one way or another.

The first step is tokenization (or analysis) of a string. In this step we identify
specific combinations of characters as a sequence with a 'meaning'. Take, for example,
our expression "(2 + 3) ^ 5 / 3". We can clearly see that it starts with an opening bracket,
followed by a number '2', then addition operator, then another number, but it's '3' this time,
closing bracket, operator of rasing to power, number '5', division operator, 
and ends with number '3' again. And this is exactly what tokenization of the string should produce - 
a set/array/list of 'labels' (tokens) of individual 'elements' in the string with optional payload 
in form of some relevant value. In case of our expression, it should produce something 
along the lines of "Bracket('Opening'), Number('2'), Addition(), Number('3'), Bracket('Closing'),
Power(), Number('5'), Division(), Number('3')". Now that we've stripped down the string
into it's relevant to us content, it's time for step two.

The second step is parsing. In this step we take the container with all the tokens that was
generated in the previous step and build a tree out of it. Trees are evaluated from
bottom to top, because each node with it's assigned operation can 'evaluate' it's child nodes
and use their values for calculation, piping up the result. This means that operations that
are the first to take place should be at the bottom of the tree, whilst operations that
take place last - at the top. Because we build trees from the root node (top), consecutively
attaching child nodes to it (going bottom), we need to determine what operation will happen
*last*. Taking a look at our token list, we see that addition has lower priority than
both power and division, it should theoretically fit, but it is wrapped with brackets,
so it, in fact, evaluates first. This leaves us with just division and power, of which
power has more priority, so, division becomes the root of our tree. Then, because division
is a binary operation (an operation which takes two operands), our current expression needs
to be split in two, and specifically, "(2 + 3) ^ 5" and "3". We then repeat this process
for both of these with the exception that findings become child nodes of the root tree.
At the left, we have power as the highest priority operation, which means it becomes
division node's first child node, and "3" is the second child node. Repeating this process
splits subexpression into even more subexpressions, specifically "(2 + 3)" and "5".
Because left-hand subexpression is nothing but the expression in parentheses, we can now
actually evaluate that subexpression, which gives us "2 + 3". We repeat this process one last time,
now finding addition as the highest (and the only) operator, which further splits subexpression into
"2" and "3"

At this point the tree should look roughly like this.
	   '/'
      /  \
    '^'  '3'
   /  \
  '+' '5'
 /  \
'2''3'

Now, to actually calculate the result, like I said, we go from bottom to top. First, we calculate
the result of '2' and '3', which is... 2 and 3 respectively. Then we calculate the result of '+'
by taking result of it's first child node, result of it's second child node and adding them together
(2 + 3 = 5). Moving up, stopping at the '^' token, we, again, take the result of the first node and
raise it to the power of the second node (5 ^ 5 = 3125). And, at last, reaching the top of the tree,
we take result of the first node and divide it by the result of the second node (3125 / 3 = 1041.666...).

So, the answer is 1041.666...

Same principle can be applied to run, for example, a line of code for any programming language.
For instance, a line "int i = 5" could be represented as:
	  '='
	 /   \
  'int'  '5'
    |
   'i'
, which accuratly tells we want to assign value '5' to a variable with type 'int' and name 'i'
NOTE: this is not 1:1 representation of how this line of code's actual AST looks in any C/C++ compiler
*/

// 'PARSER' LIBRARY
/*
This library provides a foundation for quick scaffolding of a parser of any sort. Specifically,
an 'IToken' interface that describes a token, and a parsing engine that processes objects with
these interfaces
*/

namespace Parser
{
	// Basic interface that represents a token object
	class IToken;
	// This library operates on tokens in form of shared pointers
	using TokenPtr = std::shared_ptr<IToken>;

	class IToken
	{
	public:
		/// <summary>
		/// Determines whether this token is precedent over another token.
		/// Tokens that are precedent over every other token end up at the bottom of AST and, vice versa,
		/// lowest precedency token becomes the root of AST
		/// </summary>
		/// <param name="other">- token compared</param>
		/// <returns>Whether this token is precedent over the other</returns>
		virtual bool IsPrecedent(const IToken* other) const = 0;

		/// <summary>
		/// Finds the next token in the token list.
		/// Could be used to obscure other tokens to influence the precedence
		/// </summary>
		/// <param name="tokens_range">- all the tokens in expression/subexpression so far</param>
		/// <param name="token_cursor">- 
		/// (in) this token's location in the view; 
		/// (out) location of the next token in the view
		/// </param>
		virtual void FindNextToken(
			View<std::vector<TokenPtr>> tokens_range,
			std::vector<TokenPtr>::const_iterator& token_cursor
		) const = 0;

		/// <summary>
		/// In AST, determines how to split the expression to find what children this token might have.
		/// For instance, for binary operation '*', SplitPoints would return two views - one for everything
		/// preceding '*', and one for everything after it
		/// (i.e. expression "2 + 3 * 5" becomes "2 + 3" and "5"), which are then parsed separately
		/// </summary>
		/// <param name="tokens_range">- all the tokens in expression/subexpression so far</param>
		/// <param name="cur_token">- this token's location in the view</param>
		/// <param name="result_ranges">- new subexpressions to be parsed</param>
		virtual void SplitPoints(
			View<std::vector<TokenPtr>> tokens_range,
			std::vector<TokenPtr>::const_iterator cur_token,
			std::vector<View<std::vector<TokenPtr>>>& result_ranges
		) const = 0;

		/// <summary>
		/// Converts this token to it's string representation
		/// </summary>
		/// <param name="token_range">- view of array this token is a part of</param>
		/// <param name="cur_token">- location of this token in the view</param>
		/// <param name="out_string">- 
		/// (in) string of the expression formed so far; 
		/// (out) string of the expression with this token's string representation appended to it
		/// </param>
		virtual void Stringify(
			View<std::vector<TokenPtr>> token_range, 
			std::vector<TokenPtr>::const_iterator cur_token,
			std::string& out_string
		) const = 0;
		/// <summary>
		/// Converts this token to it's string representation
		/// </summary>
		/// <param name="tree">- tree this token is a part of</param>
		/// <param name="cur_node">- this token's specific node in the tree</param>
		/// <param name="out_string">-
		/// (in) string of the expression formed so far;
		/// (out) string of the expression with this token's and it's child tokens' string 
		/// representation appended to it
		/// </param>
		virtual void Stringify(
			const Tree<TokenPtr>& tree,
			const Tree<TokenPtr>::Node& cur_node, 
			std::string& out_string
		) const = 0;

		/// <summary>
		/// Lets the token to backpatch itself - apply corrections that require specific context
		/// (in this case, other tokens already formed)
		/// </summary>
		/// <param name="token_range">- array of all the tokens formed at this stage</param>
		/// <param name="cur_token">- this token's position in the array</param>
		virtual void Backpatch(
			std::vector<TokenPtr>& token_range,
			std::vector<TokenPtr>::iterator cur_token
		) = 0;
		/// <summary>
		/// Lets the token to backpatch itself - apply corrections that require specific context
		/// (in this case, other tokens already formed)
		/// </summary>
		/// <param name="tree">- tree with all of the tojens formed at this stage</param>
		/// <param name="cur_node">- this token's position in the tree</param>
		virtual void Backpatch(
			Tree<TokenPtr>& tree,
			Tree<TokenPtr>::Node& cur_node
		) = 0;
	};

	/* A callable object that is responsible for identifying any token at the string's cursor,
	generating said token, if found, and moving cursor past it
	Signature - TokenPtr (const std::string&, size_t&), where
	* TokenPtr - Generated token. Should be 'nullptr' if factory didn't match any
	* const std::string& - Expression being parsed
	* size_t& - Cursor. If factory matches a token, it should advance this to the end of that token
	*/
	using TokenFactory = std::function<TokenPtr(const std::string&, size_t&)>;

	class Engine
	{
	protected:
		/// <summary>
		/// Parses a subexpression of token into a tree branch and attaches this branch to
		/// provided node
		/// </summary>
		/// <param name="tokens_range">- all the tokens in expression/subexpression so far</param>
		/// <param name="cur_node">- node that serves as a parent of the resuling nodes</param>
		virtual void SubParse(
			View<std::vector<TokenPtr>> tokens_range,
			Tree<TokenPtr>::NodePtr& cur_node
		);

		/// <summary>
		/// Backpatches a token assigned to cur_node and every child node ones
		/// </summary>
		/// <param name="tree">- tree token resides in</param>
		/// <param name="cur_node">- token's node in the tree</param>
		virtual void SubBackpatch(
			Tree<TokenPtr>& tree,
			Tree<TokenPtr>::NodePtr cur_node
		);
	public:
		/// <summary>
		/// Splits expression into array of tokens in accordance to provided token factories
		/// </summary>
		/// <param name="token_factories">- an array of factories</param>
		/// <param name="in_expression">- string to analyze</param>
		/// <param name="out_tokens">- (out) array of resulting tokens</param>
		virtual void Tokenize(
			const std::vector<TokenFactory>& token_factories, 
			const std::string& in_expression, 
			std::vector<TokenPtr>& out_tokens);
		/// <summary>
		/// Builds abstract syntax tree out of array of tokens
		/// </summary>
		/// <param name="tokens">- array of tokens</param>
		/// <param name="out_ast">- (out) resulting abstract syntax tree</param>
		virtual void Parse(const std::vector<TokenPtr>& tokens, Tree<TokenPtr>& out_ast);

		/// <summary>
		/// Attempts to convert generated tokens back to their source expression
		/// </summary>
		/// <param name="token_array">- an array of tokens</param>
		/// <param name="out_string">- (out) rebuilt expression</param>
		virtual void Stringify(const std::vector<TokenPtr>& token_array, std::string& out_string);
		/// <summary>
		/// Attempts to convert AST back to it's source expression
		/// </summary>
		/// <param name="token_ast">- abstract syntax tree</param>
		/// <param name="out_string">- (out) rebuilt expression</param>
		virtual void Stringify(const Tree<TokenPtr>& token_ast, std::string& out_string);

		/// <summary>
		/// Backpatches every token in an array 
		/// </summary>
		/// <param name="tokens">- array of tokens</param>
		virtual void Backpatch(std::vector<TokenPtr>& tokens);
		/// <summary>
		/// Backpatches every token in a tree
		/// </summary>
		/// <param name="tree">- tree of tokens</param>
		virtual void Backpatch(Tree<TokenPtr>& tree);
	};
};
