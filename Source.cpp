#include <iostream>
#include "Parser.hpp"
#include "MathExpressions.hpp"

int main()
{
	Parser ps;

	for (const TokenFactory& factory : MathExpressions::GetTokenFactories())
		ps.AddTokenFactory(factory);

	std::string expr;
	std::getline(std::cin, expr);

	std::vector<TokenPtr> tokens;
	ps.Tokenize(expr, tokens);

	Tree<TokenPtr> tree;
	ps.Parse(tokens, tree);

	auto met_token = std::dynamic_pointer_cast<const MathExpressions::Token>(tree.GetRoot()->Value);
	std::cout << met_token->Evaluate(tree.GetRoot());
}