cmake_minimum_required(VERSION 3.8)

project("Parser")

add_library(Parser
	"ParserBase/Parser.cpp"
	"MathExpressions/MathExpressions.cpp"
	"Exceptions/Exceptions.cpp"
)