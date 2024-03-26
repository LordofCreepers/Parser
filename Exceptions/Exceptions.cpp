#include "Exceptions.hpp"

ParsingError::ParsingError(const LineInfo& line_info, const std::string& message) : ErrorLine(line_info), FullErrorMessage(message)
{}

ParsingError::ParsingError(const LineInfo& line_info, std::string&& message) : ErrorLine(line_info), FullErrorMessage(message)
{}

SyntaxError::SyntaxError(const LineInfo& line_info) : Super(line_info, 
	std::string("Error on line ") + std::to_string(line_info.Line) + 
	", column " + std::to_string(line_info.Column) + ": unknown error"
) {}

SyntaxError::SyntaxError(const LineInfo& line_info, const std::string& message) : Super(line_info,
	std::string("Syntax error on line ") + std::to_string(line_info.Line) +
	", column " + std::to_string(line_info.Column) + ": " + message
) {}

const char* SyntaxError::what() const
{
	return FullErrorMessage.c_str();
}

const char* OverlappingTokens::what() const
{
	return "One or more tokens are overlapping (i.e. identical)";
}

const char* InvalidFactory::what() const
{
	return "Factory must always return a valid token";
}

const char* EmptyExpression::what() const
{
	return "Provided empty expresiion";
}
