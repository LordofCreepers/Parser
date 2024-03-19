#include "Token.hpp"
#include "Parser.hpp"
#include "Exceptions.hpp"

void Parser::Analyze(const std::string& in_expression, std::vector<TokenPtr>& out_tokens)
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

std::vector<TokenFactory>& Parser::GetTokenFactories()
{
	return TokenFactories;
}
