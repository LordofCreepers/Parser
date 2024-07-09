#pragma once

#include <stdexcept>

class ExpressionError : public std::exception
{};

class SyntaxError : public ExpressionError
{
protected:
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
		static const char err[] = "Unexpected token";
		return err;
	}
};