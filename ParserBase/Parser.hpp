#pragma once

#include <string>
#include <vector>
#include <memory>
#include <functional>
#include "Tree.hpp"
#include "Range.hpp"

// class Parser;
// using TokenFactory = std::function<TokenPtr (const Parser&, const std::string&, size_t&)>;

class Parser
{
public:
	class IToken;
	using TokenPtr = std::shared_ptr<IToken>;

	class IToken
	{
	public:
		virtual bool IsPrecedent(const IToken*) const = 0;

		virtual void FindNextToken(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator&
		) const = 0;

		virtual void SplitPoints(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator,
			std::vector<Range<std::vector<TokenPtr>>>&
		) const = 0;
	};

	using TokenPtr = std::shared_ptr<IToken>;
protected:
	// std::vector<TokenFactory> TokenFactories;

	// virtual void AddFactory(TokenFactory&&);

	virtual void SubParse(
		Range<std::vector<TokenPtr>>, 
		Tree<TokenPtr>::NodePtr&
	);
public:
	using TokenFactory = std::function<TokenPtr (const std::string&, size_t&)>;

	// virtual void Tokenize(const std::string&, std::vector<TokenPtr>&);
	virtual void Tokenize(const std::vector<TokenFactory>&, const std::string&, std::vector<TokenPtr>&);
	virtual void Parse(const std::vector<TokenPtr>&, Tree<TokenPtr>&);

	// virtual const std::vector<TokenFactory>& GetTokenFactories() const;

	// void AddTokenFactory(const TokenFactory&);
	// void AddTokenFactory(TokenFactory&&);
};
