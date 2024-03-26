#pragma once

#include <memory>
#include <vector>
#include "Token.hpp"

class IToken;
using TokenPtr = std::shared_ptr<IToken>;

template<typename T>
struct Range
{
	typename T::const_iterator Start;
	typename T::const_iterator End;

	Range(typename T::const_iterator start, typename T::const_iterator end) : Start(start), End(end) {};
};

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