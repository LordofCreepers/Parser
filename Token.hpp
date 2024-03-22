#pragma once

class IToken
{
public:
	enum class ParamConfig
	{
		NONE = 0,
		UNARY,
		BINARY
	};

	virtual bool IsPrecedent(const IToken*) const = 0;
	
	virtual ParamConfig ParamCount() const = 0;
};