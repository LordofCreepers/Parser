#pragma once

#include <string>
#include <vector>
#include <memory>
#include <functional>
#include "Tree.hpp"
#include "Range.hpp"

// Base class for all parsing operations. Treated a lot like namespace, but contains virtual methods, so it can't be
class Parser
{
public:
	// Basic interface that represents a token object
	class IToken;
	// Tokens are always operated on in form of smart pointers to objects that implement IToken interface
	using TokenPtr = std::shared_ptr<IToken>;

	class IToken
	{
	public:
		/* Determines whether this token is precedent over another token.
		Tokens that are precedent over every other token end up at the bottom of AST and, vice versa,
		lowest precedency token becomes the root of AST
		*/
		virtual bool IsPrecedent(const IToken* other) const = 0;

		/* Finds the next token in the token list
		Could be used to obscure other tokens to influence the precedence
		'token_cursor' is both the position of this token in the list, and the output - next token in the list
		*/
		virtual void FindNextToken(
			Range<std::vector<TokenPtr>> tokens_range,
			std::vector<TokenPtr>::const_iterator& token_cursor
		) const = 0;

		// Determines what tokens could be considered 'children' of this token in AST
		virtual void SplitPoints(
			Range<std::vector<TokenPtr>> tokens_range,
			std::vector<TokenPtr>::const_iterator cur_token,
			std::vector<Range<std::vector<TokenPtr>>>& result_ranges
		) const = 0;
	};

protected:
	// Parses a subrange of vector of tokens
	virtual void SubParse(
		Range<std::vector<TokenPtr>> tokens_range, 
		Tree<TokenPtr>::NodePtr& cur_node
	);
public:
	/* A function that is responsible for identifying a token at string's position
	and consuming that substring and generating matching token
	Signature - TokenPtr (const std::string&, size_t&), where
	* TokenPtr - Generated token. Should be 'nullptr' if factory didn't match it's token
	* const std::string& - Expression parsed
	* size_t& - Cursor. If factory matches a token, it should advance this to the end of that token
	*/
	using TokenFactory = std::function<TokenPtr (const std::string&, size_t&)>;

	// Splits expression into array of tokens in according to provided token factories
	virtual void Tokenize(const std::vector<TokenFactory>&, const std::string&, std::vector<TokenPtr>&);
	// Builds abstract syntax tree out of array of tokens
	virtual void Parse(const std::vector<TokenPtr>&, Tree<TokenPtr>&);
};
