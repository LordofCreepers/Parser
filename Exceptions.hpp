#pragma once

#include <string>
#include <exception>

class ParsingError : public std::exception
{
public:
	struct LineInfo
	{
		size_t Line;
		size_t Column;
	};

protected:
	LineInfo ErrorLine;
	std::string FullErrorMessage;

	ParsingError(const LineInfo&, const std::string&);
	ParsingError(const LineInfo&, std::string&&);
public:
	inline LineInfo GetErrorPos() const { return ErrorLine; };
};

class SyntaxError : public ParsingError
{
public:
	using Super = ParsingError;

	SyntaxError(const LineInfo& line_info);
	SyntaxError(const LineInfo& line_info, const std::string& message);

	virtual const char* what() const override;
};

class OverlappingTokens : public std::exception
{
public:
	virtual const char* what() const override;
};

class InvalidFactory : public std::exception
{
public:
	virtual const char* what() const override;
};

class EmptyExpression : public std::exception
{
public:
	virtual const char* what() const override;
};