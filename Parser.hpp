#pragma once

#include <string>
#include <vector>
#include <memory>
#include <functional>
#include "TreeNode.hpp"

class IToken;
using TokenPtr = std::shared_ptr<IToken>;

using TokenComparator = std::function<bool (const TokenPtr&, const TokenPtr&)>;

class Parser;
using TokenFactory = std::function<TokenPtr (const Parser&, const std::string&, size_t&)>;

class Parser
{
protected:
	std::vector<TokenFactory> TokenFactories;
	TokenComparator TokenCompare;

	virtual void AddFactory(TokenFactory&&);
	virtual void SetComparator(TokenComparator&&);
public:
	virtual void Tokenize(const std::string&, std::vector<TokenPtr>&);
	virtual void Parse(const std::vector<TokenPtr>&, TreeNode<TokenPtr>&);

	virtual const std::vector<TokenFactory>& GetTokenFactories() const;
	virtual const TokenComparator& GetTokenComparator() const;

	void AddTokenFactory(const TokenFactory&);
	void AddTokenFactory(TokenFactory&&);
	void SetTokenComparator(const TokenComparator&);
	void SetTokenComparator(TokenComparator&&);
};
