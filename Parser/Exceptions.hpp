#pragma once

#include <stdexcept>

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

	virtual const char* what() const override
	{
		return "Unexpected token";
	}
};