#pragma once

#include <vector>
#include <memory>
#include <functional>

class IToken;
using TokenPtr = std::shared_ptr<IToken>;

class Parser;
using TokenFactory = std::function<TokenPtr (const Parser&, const std::string&, size_t&)>;

class Parser
{
public:
	std::vector<TokenFactory> TokenFactories;
public:
	virtual void Analyze(const std::string&, std::vector<TokenPtr>&);

	virtual std::vector<TokenFactory>& GetTokenFactories();
};
