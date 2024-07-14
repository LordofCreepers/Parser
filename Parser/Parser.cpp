/*
MIT License

Copyright (c) 2024 LordofCreepers

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

#include "Parser.hpp"
#include "Exceptions.hpp"

void Parser::Engine::SubParse(
	View<std::vector<TokenPtr>> tokens, 
	Tree<TokenPtr>::NodePtr& ast_node
) {
	// If the range is empty, bail out
	// This usually means that expression had already been parsed
	if (tokens.Start == tokens.End) return;

	// Token that is the least precident over all other token (a.k.a., should be at the top of current subtree)
	std::vector<TokenPtr>::const_iterator smallest_precedence_token = tokens.End;

	for (
		std::vector<TokenPtr>::const_iterator token_it = tokens.Start; 
		token_it != tokens.End; (*token_it)->FindNextToken(tokens, token_it)
	) {
		const TokenPtr& token = *token_it;

		// If current token is not precedent over current smallest precedence token, make it
		// new smallest precedence token
		if (
			smallest_precedence_token == tokens.End ||
			!token->IsPrecedent(smallest_precedence_token->get())
		) smallest_precedence_token = token_it;
	}

	const TokenPtr& token_ptr = *smallest_precedence_token;

	// Makes found token a new child node of current subtree
	auto child_node = std::make_shared<Tree<TokenPtr>::Node>();
	child_node->Value = token_ptr;

	ast_node->Children.push_back(child_node);

	// Let found token determine what could it's child nodes in ast be
	std::vector<View<std::vector<TokenPtr>>> partitions;
	token_ptr->SplitPoints(tokens, smallest_precedence_token, partitions);

	// Recurrently parse subranges provided by found token
	for (const View<std::vector<TokenPtr>>& par_range : partitions)
		SubParse(par_range, child_node);
}

void Parser::Engine::Tokenize(
	const std::vector<TokenFactory>& factories,
	const std::string& in_expression, 
	std::vector<TokenPtr>& out_tokens
) {
	// Reset output
	out_tokens.clear();

	// If provided string is empty, bail
	if (in_expression.empty()) return;

	// Initializes a 'cursor' - position in string where ends last matched token on current iteration
	size_t token_start_pointer = 0;

	// Run a loop until string is completely exhausted
	while (token_start_pointer < in_expression.size())
	{
		// Whether no tokens were matched on current iteration
		bool no_tokens_found = true;

		// Goes over every factory provided, feeds it expression and tracked cursor and sees whether any matches a token
		for (TokenFactory factory : factories)
		{
			if (TokenPtr token = factory(in_expression, token_start_pointer))
			{
				no_tokens_found = false;

				// Adds generated token to output array
				out_tokens.emplace_back(std::move(token));
				break;
			}
		}

		// If current iteration did not match any token, then expression has a syntax error
		if (no_tokens_found) throw UnexpectedToken(token_start_pointer);
	}
}

void Parser::Engine::Parse(const std::vector<TokenPtr>& tokens, Tree<TokenPtr>& ast)
{
	// Clear output tree
	if (Tree<TokenPtr>::NodePtr& root_node = ast.Root)
	{
		root_node->Value.reset();
		root_node->Children.clear();
	}
	else
		ast.Root = std::make_shared<Tree<TokenPtr>::Node>();

	// Parse the entirety of token array
	SubParse(View<std::vector<TokenPtr>>{ &tokens, tokens.cbegin(), tokens.cend() }, ast.Root);

	// Gets the root and checks if parsing has provided any result
	Tree<TokenPtr>::NodePtr& root_node = ast.Root;
	if (!root_node || root_node->Children.empty()) return;

	// Because SubParse always appends nodes to provided tree node and it expects
	// node as a parameter, Parser passes empty root node
	// This leaves us with root node remaining empty, with it's only child being
	// actual root node of resulting tree
	// This line fixes this with replacing empty root node with it's child
	root_node = root_node->Children[0];
}