#pragma once
/*
#include <string>
#include <functional>
#include <memory>
#include <unordered_map>
#include "../ParserBase/Parser.hpp"
#include "../ParserBase/Token.hpp"
#include "../ParserBase/Tree.hpp"

using TokenFactory = std::function<TokenPtr(const Parser&, const std::string&, size_t&)>;

namespace MathExpressions
{
	using Environment = std::unordered_map<std::string, long double>;
	class ParamSeparator : public IToken
	{
		virtual bool IsPrecedent(const IToken*) const override;

		virtual void FindNextToken(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator&
		) const override;

		virtual void SplitPoints(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator,
			std::vector<Range<std::vector<TokenPtr>>>&
		) const override;
	};

	class Token : public IToken
	{
	protected:
		void EvaluateChildren(
			const Tree<TokenPtr>::NodePtr&, 
			std::vector<long double>&,  
			const Environment&,
			size_t
		) const;
	public:
		virtual size_t GetPriority() const = 0;

		virtual long double Evaluate(
			const Tree<TokenPtr>::NodePtr&, 
			const Environment&
		) const = 0;

		virtual bool IsPrecedent(const IToken*) const override;

		virtual void FindNextToken(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator&
		) const override;
	};

	class Numeric : public Token
	{
	public:
		virtual size_t GetPriority() const override;

		virtual void SplitPoints(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator,
			std::vector<Range<std::vector<TokenPtr>>>&
		) const override;
	};

	class Number : public Numeric
	{
	protected:
		std::string Num;
	public:
		Number(const std::string&);
		Number(std::string&&);

		virtual long double Evaluate(
			const Tree<TokenPtr>::NodePtr&,
			const Environment&
		) const override;
	};

	class Pythagorean : public Numeric
	{
	public:
		virtual long double Evaluate(
			const Tree<TokenPtr>::NodePtr&,
			const Environment&
		) const override;
	};

	class ExponentConst : public Numeric
	{
	public:
		virtual long double Evaluate(
			const Tree<TokenPtr>::NodePtr&,
			const Environment&
		) const override;
	};

	class Variable : public Numeric
	{
	protected:
		std::string Name;
	public:
		Variable(char);

		virtual long double Evaluate(
			const Tree<TokenPtr>::NodePtr&,
			const Environment&
		) const override;
	};

	class BinaryOp : public Token
	{
	public:
		virtual void SplitPoints(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator,
			std::vector<Range<std::vector<TokenPtr>>>&
		) const override;
	};

	class Add : public BinaryOp
	{
	public:
		Add() = default;

		virtual size_t GetPriority() const override;

		virtual long double Evaluate(
			const Tree<TokenPtr>::NodePtr&,
			const Environment&
		) const override;
	};

	class Sub : public BinaryOp
	{
	public:
		Sub() = default;

		virtual size_t GetPriority() const override;

		virtual long double Evaluate(
			const Tree<TokenPtr>::NodePtr&,
			const Environment&
		) const override;
	};

	class Mul : public BinaryOp
	{
	public:
		Mul() = default;

		virtual size_t GetPriority() const override;

		virtual long double Evaluate(
			const Tree<TokenPtr>::NodePtr&,
			const Environment&
		) const override;
	};

	class Div : public BinaryOp
	{
	public:
		Div() = default;

		virtual size_t GetPriority() const override;

		virtual long double Evaluate(
			const Tree<TokenPtr>::NodePtr&,
			const Environment&
		) const override;
	};

	class Pow : public BinaryOp
	{
	public:
		Pow() = default;

		virtual size_t GetPriority() const override;

		virtual long double Evaluate(
			const Tree<TokenPtr>::NodePtr&,
			const Environment&
		) const override;
	};

	class Pair : public Token
	{
	public:
		Pair() = default;

		virtual void FindNextToken(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator&
		) const override;

		virtual void SplitPoints(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator,
			std::vector<Range<std::vector<TokenPtr>>>&
		) const override;

		virtual void FindMatchingToken(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator&
		) const = 0;

		virtual bool IsMatchingToken(const Pair*) const = 0;
	};

	class DistinctPair : public Pair
	{
	public:
		bool Variant;

		DistinctPair(bool);

		virtual void FindMatchingToken(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator&
		) const override;
	};

	class Bracket : public DistinctPair
	{
	public:
		Bracket(bool);

		virtual size_t GetPriority() const override;

		virtual bool IsMatchingToken(const Pair*) const override;

		virtual long double Evaluate(
			const Tree<TokenPtr>::NodePtr&,
			const Environment&
		) const override;
	};

	class IndistinctPair : public Pair
	{
	public:
		virtual void FindMatchingToken(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator&
		) const override;
	};

	class ModBracket : public IndistinctPair
	{
	public:
		virtual size_t GetPriority() const override;

		virtual bool IsMatchingToken(const Pair*) const override;

		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class Function : public DistinctPair
	{
	public:
		Function();

		virtual size_t GetPriority() const override;

		virtual bool IsMatchingToken(const Pair*) const override;
	};

	class LogarithmE : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class Logarithm2 : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class Logarithm10 : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class ArgumentedFunction : public Function
	{
	public:
		virtual void SplitPoints(
			Range<std::vector<TokenPtr>>,
			std::vector<TokenPtr>::const_iterator,
			std::vector<Range<std::vector<TokenPtr>>>&
		) const override;
	};

	class Logarithm : public ArgumentedFunction
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class ExponentFunc : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class SquareRoot : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class Sign : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class Sine : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class Cosine : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class Tangens : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class Cotangens : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class Arcsine : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class Arccosine : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class Arctangens : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class HyperbolicSine : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class HyperbolicCosine : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class HyperbolicTangens : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class HyperbolicArcsine : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class HyperbolicArccosine : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	class HyperbolicArctangens : public Function
	{
	public:
		virtual long double Evaluate(const Tree<TokenPtr>::NodePtr&, const Environment&) const override;
	};

	const std::vector<TokenFactory>& GetTokenFactories();
} */