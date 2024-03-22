#include "Token.hpp"
#include "Parser.hpp"
#include "Exceptions.hpp"

void Parser::AddFactory(TokenFactory&& factory)
{
	TokenFactories.emplace_back(factory);
}

void Parser::SubParse(
	std::vector<TokenPtr>::const_iterator tokens_start, 
	std::vector<TokenPtr>::const_iterator tokens_end, 
	Tree<TokenPtr>::NodePtr& ast_node)
{
	ast_node->Children.clear();

	if (tokens_start == tokens_end) return;

	std::vector<TokenPtr>::const_iterator smallest_precedence_token = tokens_end;

	for (std::vector<TokenPtr>::const_iterator token_it = tokens_start; token_it != tokens_end; token_it++)
	{
		const TokenPtr& token = *token_it;

		if (
			smallest_precedence_token == tokens_end ||
			!token->IsPrecedent(smallest_precedence_token->get())
		)
			smallest_precedence_token = token_it;
	}

	const TokenPtr& token_ptr = *smallest_precedence_token;

	auto child_node = std::make_shared<Tree<TokenPtr>::Node>();
	child_node->Value = token_ptr;

	ast_node->Children.push_back(child_node);

	IToken::ParamConfig param_count = token_ptr->ParamCount();

	if (param_count == IToken::ParamConfig::NONE) return;

	if (param_count == IToken::ParamConfig::UNARY)
		SubParse(smallest_precedence_token + 1, tokens_end, child_node);

	if (param_count == IToken::ParamConfig::BINARY)
		SubParse(tokens_start, smallest_precedence_token, child_node);
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

void Parser::Parse(const std::vector<TokenPtr>& tokens, Tree<TokenPtr>& ast)
{
	if (Tree<TokenPtr>::NodePtr& root_node = ast.RetrieveRoot())
	{
		root_node->Value.reset();
		root_node->Children.clear();
	}
	else
		root_node = std::make_shared<Tree<TokenPtr>::Node>();

	SubParse(tokens.cbegin(), tokens.cend(), ast.RetrieveRoot());
}

const std::vector<TokenFactory>& Parser::GetTokenFactories() const
{
	return TokenFactories;
}

void Parser::AddTokenFactory(const TokenFactory& factory)
{
	if (!factory) throw InvalidFactory{};

	AddFactory(TokenFactory(factory));
}

void Parser::AddTokenFactory(TokenFactory&& factory)
{
	if (!factory) throw InvalidFactory{};

	AddFactory(std::move(factory));
}