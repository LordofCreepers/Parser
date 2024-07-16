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

#include <stdexcept>

// This is a collection of all exceptions used by the parser

// Basic exception for all parsing related errors
class ExpressionError : public std::exception
{};

// Basic exception for syntax errors. Thrown mostly on tokenization
class SyntaxError : public ExpressionError
{
protected:
	// Where along parsed expression error has occured
	size_t Character;
public:
	SyntaxError(size_t character) : Character(character) {};

	virtual size_t GetCharacter() const
	{
		return Character;
	}
};

class UnexpectedToken : public SyntaxError
{
public:
	UnexpectedToken(size_t character) : SyntaxError(character) {};

	virtual const char* what() const noexcept override
	{
		return "Unexpected token";
	}
};

// OBSOLETE
/* class StringificationError : public ExpressionError
{};

class TreeStringificationError
{
protected:
	const Tree<Parser::TokenPtr>& AssociatedTree;
public:
	TreeStringificationError(const Tree<Parser::TokenPtr>& tree) : AssociatedTree(tree) {};

	virtual const Tree<Parser::TokenPtr>& GetTree() const
	{
		return AssociatedTree;
	}
};

class ArrayStringificationError
{
protected:
	const std::vector<Parser::TokenPtr>& AssociatedArray;
public:
	ArrayStringificationError(const std::vector<Parser::TokenPtr>& arr) : AssociatedArray(arr) {};

	virtual const std::vector<Parser::TokenPtr>& GetArray() const
	{
		return AssociatedArray;
	}
};

class EmptyToken : public StringificationError
{
public:
	virtual const char* what() const noexcept override
	{
		return "Empty token";
	}
};

class TreeEmptyToken : public TreeStringificationError, public EmptyToken
{
public:
	TreeEmptyToken(const Tree<Parser::TokenPtr>& tree) : TreeStringificationError(tree) {};
};

class ArrayEmptyToken : public ArrayStringificationError, public EmptyToken
{
public:
	ArrayEmptyToken(const std::vector<Parser::TokenPtr>& arr) : ArrayStringificationError(arr) {};
}; */