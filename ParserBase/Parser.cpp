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
	if (tokens_start == tokens_end) return;

	Range<std::vector<TokenPtr>> range = { tokens_start, tokens_end };

	std::vector<TokenPtr>::const_iterator smallest_precedence_token = tokens_end;

	for (
		std::vector<TokenPtr>::const_iterator token_it = tokens_start; 
		token_it != tokens_end; (*token_it)->FindNextToken(range, token_it)
	) {
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

	std::vector<Range<std::vector<TokenPtr>>> partitions;
	token_ptr->SplitPoints(range, smallest_precedence_token, partitions);

	for (const Range<std::vector<TokenPtr>>& par_range : partitions)
		SubParse(par_range.Start, par_range.End, child_node);
}

void Parser::Tokenize(const std::string& in_expression, std::vector<TokenPtr>& out_tokens)
{
	out_tokens.clear();

	if (in_expression.empty()) throw EmptyExpression{};

	size_t token_start_pointer = 0;

	while (token_start_pointer < in_expression.size())
	{
		TokenFactory* factory_ptr = nullptr;

		for (TokenFactory factory : TokenFactories)
		{
			factory_ptr = &factory;

			if (TokenPtr token = factory(*this, in_expression, token_start_pointer))
			{
				out_tokens.emplace_back(std::move(token));
				break;
			}
		}

		if (!factory_ptr) throw std::exception();
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
		ast.RetrieveRoot() = std::make_shared<Tree<TokenPtr>::Node>();

	SubParse(tokens.cbegin(), tokens.cend(), ast.RetrieveRoot());

	Tree<TokenPtr>::NodePtr& root_node = ast.RetrieveRoot();
	if (!root_node || root_node->Children.size() == 0) return;

	root_node = root_node->Children[0];
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