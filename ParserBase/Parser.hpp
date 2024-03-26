#pragma once

#include <string>
#include <vector>
#include <memory>
#include <functional>
#include "Tree.hpp"

class IToken;
using TokenPtr = std::shared_ptr<IToken>;

class Parser;
using TokenFactory = std::function<TokenPtr (const Parser&, const std::string&, size_t&)>;

class Parser
{
protected:
	std::vector<TokenFactory> TokenFactories;

	virtual void AddFactory(TokenFactory&&);

	virtual void SubParse(std::vector<TokenPtr>::const_iterator, std::vector<TokenPtr>::const_iterator, Tree<TokenPtr>::NodePtr&);
public:
	virtual void Tokenize(const std::string&, std::vector<TokenPtr>&);
	virtual void Parse(const std::vector<TokenPtr>&, Tree<TokenPtr>&);

	virtual const std::vector<TokenFactory>& GetTokenFactories() const;

	void AddTokenFactory(const TokenFactory&);
	void AddTokenFactory(TokenFactory&&);
};
