#pragma once

#include <vector>
#include <memory>
#include <functional>

class IToken;

class Parser
{
public:
	using TokenPtr = std::shared_ptr<IToken>;
	using TokenFactory = std::function<TokenPtr ()>;
	std::vector<TokenFactory> TokenFactories;
public:
	virtual void Analyze(const char*, const char*, std::vector<TokenPtr>&);

	virtual std::vector<TokenFactory>& GetTokenFactories();
};
