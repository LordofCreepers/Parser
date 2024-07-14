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

// Base class for all parsing operations. Treated a lot like namespace, but contains virtual methods, so it can't be
namespace Parser
{
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
			View<std::vector<TokenPtr>> tokens_range,
			std::vector<TokenPtr>::const_iterator& token_cursor
		) const = 0;

		// Determines what tokens could be considered 'children' of this token in AST
		virtual void SplitPoints(
			View<std::vector<TokenPtr>> tokens_range,
			std::vector<TokenPtr>::const_iterator cur_token,
			std::vector<View<std::vector<TokenPtr>>>& result_ranges
		) const = 0;
	};

	/* A function that is responsible for identifying a token at string's position
	and consuming that substring and generating matching token
	Signature - TokenPtr (const std::string&, size_t&), where
	* TokenPtr - Generated token. Should be 'nullptr' if factory didn't match it's token
	* const std::string& - Expression parsed
	* size_t& - Cursor. If factory matches a token, it should advance this to the end of that token
	*/
	using TokenFactory = std::function<TokenPtr(const std::string&, size_t&)>;

	class Engine
	{
	protected:
		// Parses a subrange of vector of tokens
		virtual void SubParse(
			View<std::vector<TokenPtr>> tokens_range,
			Tree<TokenPtr>::NodePtr& cur_node
		);
	public:
		// Splits expression into array of tokens in according to provided token factories
		virtual void Tokenize(const std::vector<TokenFactory>&, const std::string&, std::vector<TokenPtr>&);
		// Builds abstract syntax tree out of array of tokens
		virtual void Parse(const std::vector<TokenPtr>&, Tree<TokenPtr>&);
	};
};
