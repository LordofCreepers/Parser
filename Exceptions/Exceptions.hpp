#pragma once

#include <stdexcept>
#include <iostream>

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

/*
class IncorrectlyFormedNumber : public SyntaxError
{
public:
	IncorrectlyFormedNumber(size_t column) : SyntaxError(column) {};

	virtual const char* what() const override
	{
		static const char err[] = "Incorrectly formed number";
		return err;
	}
};

class IToken;

class ParsingError : public ExpressionError
{
	const IToken* Token;
public:
	ParsingError(const IToken* token) : Token(token) {};

	virtual const IToken* GetToken() const
	{
		return Token;
	}
};

class NoMatchingToken : public ParsingError
{
public:
	NoMatchingToken(const IToken* token) : ParsingError(token) {};

	virtual const char* what() const override
	{
		static const char err[] = "No matching token found";
		return err;
	}
};

class EmptyExpression : public ExpressionError
{
public:
	virtual const char* what() const override
	{
		static const char err[] = "Empty expression";
		return err;
	}
};

class InvalidFactory : public ExpressionError
{
public:
	virtual const char* what() const override
	{
		static const char err[] = "Invalid factory";
		return err;
	}
};

class UnexpectedSubexpressionCount : public ParsingError
{
protected:
	size_t CurCount, ExpCount;
public:
	UnexpectedSubexpressionCount(const IToken* token, size_t cur_count, size_t exp_count)
		: CurCount(cur_count), ExpCount(exp_count), ParsingError(token)
	{};

	virtual const char* what() const override
	{
		static const char err[] = "Mismatch between expected and provided amount of arguments";
		return err;
	}

	virtual size_t CurrentCount() const
	{
		return CurCount;
	}

	virtual size_t ExpectedCount() const
	{
		return ExpCount;
	}
};

class WrongTokenType : public ParsingError
{
public:
	WrongTokenType(const IToken* token) : ParsingError(token) {};

	virtual const char* what() const override
	{
		static const char err[] = "Wrong token type";
		return err;
	}
};

class DivisionByZero : public ParsingError
{
public:
	DivisionByZero(const IToken* token) : ParsingError(token) {};

	virtual const char* what() const override
	{
		static const char err[] = "Division by 0";
		return err;
	}
};

class NegativeNumberRoot : public ParsingError
{
public:
	NegativeNumberRoot(const IToken* token) : ParsingError(token) {};

	virtual const char* what() const override
	{
		static const char err[] = "Extracting a root from a negative number";
		return err;
	}
};

class UnresolvedSymbol : public ParsingError
{
protected:
	const std::string& Symbol;
public:
	UnresolvedSymbol(const IToken* token, const std::string& symbol) : ParsingError(token), Symbol(symbol) {};

	virtual const char* what() const override
	{
		static const char err[] = "Unresolved symbol";
		return err;
	}

	const std::string& GetSymbolName() const
	{
		return Symbol;
	}
}; */