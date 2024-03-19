#pragma once

namespace std
{
	class string;
}

class IToken
{
public:
	virtual bool IsStart(const std::string&) const = 0;
	virtual bool IsEnd(char) const = 0;

	virtual bool operator==(const IToken&) const = 0;
	virtual bool operator!=(const IToken&) const = 0;
	virtual bool operator>(const IToken&) const = 0;
	virtual bool operator>=(const IToken&) const = 0;
	virtual bool operator<(const IToken&) const = 0;
	virtual bool operator<=(const IToken&) const = 0;
};
