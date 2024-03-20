#include "Token.hpp"
#include "Parser.hpp"
#include "Exceptions.hpp"

void Parser::AddFactory(TokenFactory&& factory)
{
	TokenFactories.emplace_back(factory);
}

void Parser::SetComparator(TokenComparator&& comparator)
{
	TokenComparator = comparator;
}

void Parser::Tokenize(const std::string& in_expression, std::vector<TokenPtr>& out_tokens)
{
	out_tokens.clear();

	if (in_expression.empty()) throw EmptyExpression{};

	size_t token_start_pointer = 0;

	while (token_start_pointer < in_expression.size())
	{
		for (TokenFactory factory : TokenFactories)
		{
			if (TokenPtr token = factory(*this, in_expression, token_start_pointer))
			{
				out_tokens.emplace_back(std::move(token));
				break;
			}
		}
	}
}

void Parser::Parse(const std::vector<TokenPtr>& tokens, TreeNode<TokenPtr>& ast_root)
{
	ast_root.Value.reset();
	ast_root.Children.clear();

	for (const TokenPtr& token : tokens)
	{
		
	}
}

const std::vector<TokenFactory>& Parser::GetTokenFactories() const
{
	return TokenFactories;
}

const TokenComparator& Parser::GetTokenComparator() const
{
	return TokenCompare;
}

void Parser::AddTokenFactory(const TokenFactory& factory)
{
	if (!factory) throw InvalidFactory{};

	AddFactory(TokenFactory(factory));
}

void Parser::AddTokenFactory(TokenFactory&& factory)
{
	if (!factory) throw InvalidFactory{};

	AddFactory(TokenFactory(factory));
}

void Parser::SetTokenComparator(const TokenComparator& comparator)
{
	SetComparator(TokenComparator(comparator));
}

void Parser::SetTokenComparator(TokenComparator&& comparator)
{
	SetComparator(TokenComparator(comparator));
}
