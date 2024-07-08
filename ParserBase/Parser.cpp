#include "Token.hpp"
#include "Parser.hpp"
#include "../Exceptions/Exceptions.hpp"

/* void Parser::AddFactory(TokenFactory&& factory)
{
	TokenFactories.emplace_back(factory);
} */

void Parser::SubParse(
	Range<std::vector<TokenPtr>> tokens, 
	Tree<TokenPtr>::NodePtr& ast_node)
{
	if (tokens.Start == tokens.End) return;

	std::vector<TokenPtr>::const_iterator smallest_precedence_token = tokens.End;

	for (
		std::vector<TokenPtr>::const_iterator token_it = tokens.Start; 
		token_it != tokens.End; (*token_it)->FindNextToken(tokens, token_it)
	) {
		const TokenPtr& token = *token_it;

		if (
			smallest_precedence_token == tokens.End ||
			!token->IsPrecedent(smallest_precedence_token->get())
		)
			smallest_precedence_token = token_it;
	}

	const TokenPtr& token_ptr = *smallest_precedence_token;

	auto child_node = std::make_shared<Tree<TokenPtr>::Node>();
	child_node->Value = token_ptr;

	ast_node->Children.push_back(child_node);

	std::vector<Range<std::vector<TokenPtr>>> partitions;
	token_ptr->SplitPoints(tokens, smallest_precedence_token, partitions);

	for (const Range<std::vector<TokenPtr>>& par_range : partitions)
		SubParse(par_range, child_node);
}

void Parser::Tokenize(
	const std::vector<TokenFactory>& factories,
	const std::string& in_expression, 
	std::vector<TokenPtr>& out_tokens
) {
	out_tokens.clear();

	// if (in_expression.empty()) throw EmptyExpression();
	if (in_expression.empty()) return;

	size_t token_start_pointer = 0;

	while (token_start_pointer < in_expression.size())
	{
		TokenFactory* factory_ptr = nullptr;

		for (TokenFactory factory : factories)
		{
			if (TokenPtr token = factory(in_expression, token_start_pointer))
			{
				factory_ptr = &factory;
				out_tokens.emplace_back(std::move(token));
				break;
			}
		}

		if (!factory_ptr) throw UnexpectedToken(token_start_pointer);
	}
}

void Parser::Parse(const std::vector<TokenPtr>& tokens, Tree<TokenPtr>& ast)
{
	if (Tree<TokenPtr>::NodePtr& root_node = ast.Root)
	{
		root_node->Value.reset();
		root_node->Children.clear();
	}
	else
		ast.Root = std::make_shared<Tree<TokenPtr>::Node>();

	SubParse(Range<std::vector<TokenPtr>>{ tokens.cbegin(), tokens.cend() }, ast.Root);

	Tree<TokenPtr>::NodePtr& root_node = ast.Root;
	if (!root_node || root_node->Children.size() == 0) return;

	root_node = root_node->Children[0];
}

/* 
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
} */