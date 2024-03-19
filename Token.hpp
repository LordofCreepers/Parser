#pragma once

#include <string>

class IToken
{
public:
	virtual bool operator==(const IToken&) const = 0;
	virtual bool operator!=(const IToken&) const = 0;
	virtual bool operator>(const IToken&) const = 0;
	virtual bool operator>=(const IToken&) const = 0;
	virtual bool operator<(const IToken&) const = 0;
	virtual bool operator<=(const IToken&) const = 0;
};
