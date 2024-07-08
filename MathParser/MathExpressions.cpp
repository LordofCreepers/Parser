/* #define _USE_MATH_DEFINES
#include <cmath>
#include "../Exceptions/Exceptions.hpp"
#include "MathExpressions.hpp"
#include <unordered_set>

void MathExpressions::Token::EvaluateChildren(
    const Tree<TokenPtr>::NodePtr& ast_node,
    std::vector<long double>& out_params,
    const MathExpressions::Environment& env,
    size_t expected_param_count = 0
) const {
    for (const Tree<TokenPtr>::NodePtr& node : ast_node->Children)
    {
        auto token = std::dynamic_pointer_cast<const MathExpressions::Token>(node->Value);
        if (!token) throw WrongTokenType(node->Value.get());

        out_params.push_back(token->Evaluate(node, env));
    }

    if (expected_param_count && out_params.size() != expected_param_count) 
        throw UnexpectedSubexpressionCount(this, expected_param_count, out_params.size());
}

bool MathExpressions::Token::IsPrecedent(const IToken* other) const
{
    auto other_met = dynamic_cast<const MathExpressions::Token*>(other);
    if (!other_met) throw WrongTokenType(other);

    return GetPriority() > other_met->GetPriority();
}

void MathExpressions::Token::FindNextToken(Range<std::vector<TokenPtr>>, std::vector<TokenPtr>::const_iterator& out_ptr) const
{
    out_ptr++;
}

void MathExpressions::Numeric::SplitPoints(
    Range<std::vector<TokenPtr>> expression_range,
    std::vector<TokenPtr>::const_iterator current_token,
    std::vector<Range<std::vector<TokenPtr>>>& out_partition
) const {
    out_partition.clear();
}

size_t MathExpressions::Numeric::GetPriority() const
{
    return 0xFFFFFFFF;
}

MathExpressions::Number::Number(const std::string& number) : Num(number)
{}

MathExpressions::Number::Number(std::string&& number) : Num(number)
{}

long double MathExpressions::Number::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    return std::stold(Num);
}

long double MathExpressions::Pythagorean::Evaluate(const Tree<TokenPtr>::NodePtr&, const MathExpressions::Environment&) const
{
    return M_PI;
}

long double MathExpressions::ExponentConst::Evaluate(const Tree<TokenPtr>::NodePtr&, const MathExpressions::Environment&) const
{
    return M_E;
}

MathExpressions::Variable::Variable(char name) : Name(1, name) {};

long double MathExpressions::Variable::Evaluate(const Tree<TokenPtr>::NodePtr&, const MathExpressions::Environment& env) const
{
    Environment::const_iterator var_it = env.find(Name);
    if (var_it == env.cend()) throw UnresolvedSymbol(this, Name);

    return var_it->second;
}

void MathExpressions::BinaryOp::SplitPoints(
    Range<std::vector<TokenPtr>> expression_range,
    std::vector<TokenPtr>::const_iterator current_token,
    std::vector<Range<std::vector<TokenPtr>>>& out_partition
) const
{
    out_partition.clear();

    if (expression_range.Start == expression_range.End) return;

    out_partition.push_back({ expression_range.Start, current_token });
    out_partition.push_back({ current_token + 1, expression_range.End });
}

size_t MathExpressions::Add::GetPriority() const
{
    return 1;
}

long double MathExpressions::Add::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    long double res = 0;
    std::vector<long double> params;
    EvaluateChildren(node, params, env);

    if (params.size() < 2) throw UnexpectedSubexpressionCount(this, params.size(), 2);
    
    for (long double param : params)
        res += param;

    return res;
}

size_t MathExpressions::Sub::GetPriority() const
{
    return 1;
}

long double MathExpressions::Sub::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env);

    if (params.size() < 2) throw UnexpectedSubexpressionCount(this, params.size(), 2);

    long double res = params[0];
    for (size_t i = 1; i < params.size(); i++)
        res -= params[i];

    return res;
}

size_t MathExpressions::Mul::GetPriority() const
{
    return 2;
}

long double MathExpressions::Mul::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    long double res = 1;
    std::vector<long double> params;
    EvaluateChildren(node, params, env);

    if (params.size() < 2) throw UnexpectedSubexpressionCount(this, params.size(), 2);

    for (long double param : params)
        res *= param;

    return res;
}

size_t MathExpressions::Div::GetPriority() const
{
    return 2;
}

long double MathExpressions::Div::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env);

    if (params.size() < 2) throw UnexpectedSubexpressionCount(this, params.size(), 2);

    long double res = params[0];
    for (size_t i = 1; i < params.size(); i++)
    {
        if (params[i] == 0) throw DivisionByZero(this);
        res /= params[i];
    }

    return res;
}

size_t MathExpressions::Pow::GetPriority() const
{
    return 3;
}

long double MathExpressions::Pow::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 2);

    if (params[1] < 1.0 && params[0] < 0.0) throw NegativeNumberRoot(this);

    return powl(params[0], params[1]);
}

void MathExpressions::Pair::FindNextToken(
    Range<std::vector<TokenPtr>> token_range,
    std::vector<TokenPtr>::const_iterator& out_token
) const {
    FindMatchingToken(token_range, out_token);

    out_token++;
}

void MathExpressions::Pair::SplitPoints(
    Range<std::vector<TokenPtr>> partition_range,
    std::vector<TokenPtr>::const_iterator cur_token,
    std::vector<Range<std::vector<TokenPtr>>>& out_partition
) const {
    std::vector<TokenPtr>::const_iterator past_bracket = cur_token + 1;
    std::vector<TokenPtr>::const_iterator closing_bracket = cur_token;
    FindMatchingToken(partition_range, closing_bracket);

    out_partition.push_back({ past_bracket, closing_bracket });
}

MathExpressions::DistinctPair::DistinctPair(bool variant) : Variant(variant)
{}

void MathExpressions::DistinctPair::FindMatchingToken(
    Range<std::vector<TokenPtr>> token_range, 
    std::vector<TokenPtr>::const_iterator& out_token
) const {
    out_token++;

    for (; out_token != token_range.End; (*out_token)->FindNextToken(token_range, out_token))
    {
        auto Pair = std::dynamic_pointer_cast<const MathExpressions::DistinctPair>(*out_token);
        if (!Pair || !IsMatchingToken(Pair.get())) continue;

        if (Pair->Variant) return;
    }

    throw NoMatchingToken(this);
}

MathExpressions::Bracket::Bracket(bool closing) : DistinctPair(closing) {};

size_t MathExpressions::Bracket::GetPriority() const
{
    return 0xFFFFFFFF;
}

bool MathExpressions::Bracket::IsMatchingToken(const Pair* token) const
{
    return static_cast<bool>(dynamic_cast<const Bracket*>(token));
}

long double MathExpressions::Bracket::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return params[0];
}

void MathExpressions::IndistinctPair::FindMatchingToken(
    Range<std::vector<TokenPtr>> token_range,
    std::vector<TokenPtr>::const_iterator& out_token
) const {
    out_token++;

    for (; out_token != token_range.End; (*out_token)->FindNextToken(token_range, out_token)) 
    {
        auto Pair = std::dynamic_pointer_cast<const MathExpressions::IndistinctPair>(*out_token);
        if (Pair && IsMatchingToken(Pair.get())) return;
    }

    throw NoMatchingToken(this);
}

size_t MathExpressions::ModBracket::GetPriority() const
{
    return 0xFFFFFFFF;
}

bool MathExpressions::ModBracket::IsMatchingToken(const Pair* Pair) const
{
    return static_cast<bool>(dynamic_cast<const ModBracket*>(Pair));
}

long double MathExpressions::ModBracket::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return fabsl(params[0]);
}

MathExpressions::Function::Function() : DistinctPair(false) {};

size_t MathExpressions::Function::GetPriority() const
{
    return 4;
}

bool MathExpressions::Function::IsMatchingToken(const Pair* pair) const
{
    return static_cast<bool>(dynamic_cast<const MathExpressions::Bracket*>(pair));
}

long double MathExpressions::LogarithmE::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return logl(params[0]);
}

long double MathExpressions::Logarithm2::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return log2l(params[0]);
}

long double MathExpressions::Logarithm10::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return log10l(params[0]);
}

void MathExpressions::ArgumentedFunction::SplitPoints(
    Range<std::vector<TokenPtr>> expression_range,
    std::vector<TokenPtr>::const_iterator cur_token,
    std::vector<Range<std::vector<TokenPtr>>>& partitioned_range
) const {
    Pair::SplitPoints(expression_range, cur_token, partitioned_range);

    const Range<std::vector<TokenPtr>>& found_range = partitioned_range[0];

    std::vector<std::vector<TokenPtr>::const_iterator> found_separators;

    for (
        std::vector<TokenPtr>::const_iterator it = found_range.Start;
        it != found_range.End; (*it)->FindNextToken(found_range, it)
        ) {
        if (!std::dynamic_pointer_cast<const MathExpressions::ParamSeparator>(*it)) continue;

        found_separators.push_back(it);
    }

    if (found_separators.empty()) return;

    std::vector<Range<std::vector<TokenPtr>>> new_partitioned_range;

    std::vector<TokenPtr>::const_iterator prev_separator = found_range.Start;
    for (std::vector<TokenPtr>::const_iterator separator : found_separators)
    {
        new_partitioned_range.push_back({ prev_separator, separator });
        prev_separator = separator + 1;
    }

    new_partitioned_range.push_back({ prev_separator, found_range.End });

    partitioned_range = new_partitioned_range;
}

long double MathExpressions::Logarithm::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 2);

    return logl(params[0]) / logl(params[1]);
}

long double MathExpressions::ExponentFunc::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return expl(params[0]);
}

long double MathExpressions::SquareRoot::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    if (params[0] < 0) throw NegativeNumberRoot(this);

    return sqrtl(params[0]);
}

long double MathExpressions::Sign::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return (params[0] == 0) ? 0 : ((params[0] > 0) ? 1 : -1);
}

long double MathExpressions::Sine::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return sinl(params[0]);
}

long double MathExpressions::Cosine::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return cosl(params[0]);
}

long double MathExpressions::Tangens::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return tanl(params[0]);
}

long double MathExpressions::Cotangens::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return 1 / tanl(params[0]);
}

long double MathExpressions::Arcsine::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return asinl(params[0]);
}

long double MathExpressions::Arccosine::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return acosl(params[0]);
}

long double MathExpressions::Arctangens::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return atanl(params[0]);
}

long double MathExpressions::HyperbolicSine::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return sinhl(params[0]);
}

long double MathExpressions::HyperbolicCosine::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return coshl(params[0]);
}

long double MathExpressions::HyperbolicTangens::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return tanhl(params[0]);
}

long double MathExpressions::HyperbolicArcsine::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return asinhl(params[0]);
}

long double MathExpressions::HyperbolicArccosine::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return acoshl(params[0]);
}

long double MathExpressions::HyperbolicArctangens::Evaluate(const Tree<TokenPtr>::NodePtr& node, const MathExpressions::Environment& env) const
{
    std::vector<long double> params;
    EvaluateChildren(node, params, env, 1);

    return atanhl(params[0]);
}


static TokenPtr MET_NumberFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    bool num_dec = false;
    size_t original_cursor = cursor;
    char ch;

    do
    {
        ch = in_expr[cursor];

        if (ch == '.')
        {
            if (num_dec) throw IncorrectlyFormedNumber(cursor);
            else num_dec = true;
        }

        cursor++;
    } while (std::isdigit(ch) || ch == '.');

    cursor--;

    if (cursor == original_cursor) return TokenPtr();

    return std::make_shared<MathExpressions::Number>(std::string(&in_expr[original_cursor], cursor - original_cursor));
}

template<typename T>
static TokenPtr TokenFromCharacter(
    const Parser& parser,
    const std::string& in_expr, size_t& cursor,
    char ch
) {
    if (in_expr[cursor] == ch)
    {
        cursor++;
        return std::make_shared<T>();
    }

    return TokenPtr();
}

static TokenPtr MET_ExponentConstFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    return TokenFromCharacter<MathExpressions::ExponentConst>(parser, in_expr, cursor, 'e');
}

template<typename T>
static TokenPtr TokenFromString(
    const Parser& parser,
    const std::string& in_expr, size_t& cursor,
    const std::string& from
) {
    if (cursor + from.size() > in_expr.size()) return TokenPtr();

    std::string::const_iterator begin = in_expr.cbegin() + cursor;
    std::string::const_iterator end = in_expr.cbegin() + cursor + from.size();

    if (from == std::string(begin, end))
    {
        cursor += from.size();
        return std::make_shared<T>();
    }

    return TokenPtr();
}

static TokenPtr MET_PythagoreanFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::string const_name = "pi";

    return TokenFromString<MathExpressions::Pythagorean>(parser, in_expr, cursor, const_name);
}

template<typename T>
static TokenPtr TokenFromEitherStrings(
    const Parser& parser,
    const std::string& in_expr, size_t& cursor,
    const std::vector<std::string>& from_strings
) {
    for (const std::string& from : from_strings)
        if (TokenPtr token = TokenFromString<T>(parser, in_expr, cursor, from)) return token;

    return TokenPtr();
}

static TokenPtr MET_AddFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    return TokenFromCharacter<MathExpressions::Add>(parser, in_expr, cursor, '+');
}

static TokenPtr MET_SubFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    return TokenFromCharacter<MathExpressions::Sub>(parser, in_expr, cursor, '-');
}

static TokenPtr MET_MulFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    return TokenFromCharacter<MathExpressions::Mul>(parser, in_expr, cursor, '*');
}

static TokenPtr MET_DivFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    return TokenFromCharacter<MathExpressions::Div>(parser, in_expr, cursor, '/');
}

static TokenPtr MET_PowFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    return TokenFromCharacter<MathExpressions::Pow>(parser, in_expr, cursor, '^');
}

static TokenPtr MET_BracketFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    if (in_expr[cursor] == '(')
    {
        cursor++;
        return std::make_shared<MathExpressions::Bracket>(false);
    }

    if (in_expr[cursor] == ')')
    {
        cursor++;
        return std::make_shared<MathExpressions::Bracket>(true);
    }

    return TokenPtr();
}

static TokenPtr MET_ModBracketFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    return TokenFromCharacter<MathExpressions::ModBracket>(parser, in_expr, cursor, '|');
}

static TokenPtr MET_LogarithmEFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::string func_name = "ln(";

    return TokenFromString<MathExpressions::LogarithmE>(parser, in_expr, cursor, func_name);
}

static TokenPtr MET_Logarithm2Factory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::string func_name = "log2(";

    return TokenFromString<MathExpressions::Logarithm2>(parser, in_expr, cursor, func_name);
}

static TokenPtr MET_Logarithm10Factory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::string func_name = "log10(";

    return TokenFromString<MathExpressions::Logarithm10>(parser, in_expr, cursor, func_name);
}

static TokenPtr MET_LogarithmFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::string func_name = "log(";

    return TokenFromString<MathExpressions::Logarithm>(parser, in_expr, cursor, func_name);
}

static TokenPtr MET_ExponentFuncFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::string func_name = "exp(";

    return TokenFromString<MathExpressions::ExponentFunc>(parser, in_expr, cursor, func_name);
}

static TokenPtr MET_SquareRootFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::string func_name = "sqrt(";

    return TokenFromString<MathExpressions::SquareRoot>(parser, in_expr, cursor, func_name);
}

static TokenPtr MET_SignFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::string func_name = "sign(";

    return TokenFromString<MathExpressions::Sign>(parser, in_expr, cursor, func_name);
}

static TokenPtr MET_SineFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::string func_name = "sin(";

    return TokenFromString<MathExpressions::Sine>(parser, in_expr, cursor, func_name);
}

static TokenPtr MET_CosineFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::string func_name = "cos(";

    return TokenFromString<MathExpressions::Cosine>(parser, in_expr, cursor, func_name);
}

static TokenPtr MET_TangensFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::vector<std::string> func_aliases = { "tg(", "tan(" };

    return TokenFromEitherStrings<MathExpressions::Tangens>(parser, in_expr, cursor, func_aliases);
}

static TokenPtr MET_CotangensFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::vector<std::string> func_aliases = { "ctg(", "ctan(" };

    return TokenFromEitherStrings<MathExpressions::Cotangens>(parser, in_expr, cursor, func_aliases);
}

static TokenPtr MET_ArcsineFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::vector<std::string> func_aliases = { "asin(", "arcsin(" };

    return TokenFromEitherStrings<MathExpressions::Arcsine>(parser, in_expr, cursor, func_aliases);
}

static TokenPtr MET_ArccosineFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::vector<std::string> func_aliases = { "acos(", "arccos(" };

    return TokenFromEitherStrings<MathExpressions::Arccosine>(parser, in_expr, cursor, func_aliases);
}

static TokenPtr MET_ArctangensFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::vector<std::string> func_aliases = { "atg(", "atan(", "arctg(", "arctan(" };

    return TokenFromEitherStrings<MathExpressions::Arctangens>(parser, in_expr, cursor, func_aliases);
}

static TokenPtr MET_HyperbolicSineFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::string func_name = "sinh(";

    return TokenFromString<MathExpressions::HyperbolicSine>(parser, in_expr, cursor, func_name);
}

static TokenPtr MET_HyperbolicCosineFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::string func_name = "cosh(";

    return TokenFromString<MathExpressions::HyperbolicCosine>(parser, in_expr, cursor, func_name);
}

static TokenPtr MET_HyperbolicTangensFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::vector<std::string> func_aliases = { "tgh(", "tanh(" };

    return TokenFromEitherStrings<MathExpressions::HyperbolicTangens>(parser, in_expr, cursor, func_aliases);
}

static TokenPtr MET_HyperbolicArcsineFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::vector<std::string> func_aliases = { "asinh(", "arcsinh(" };

    return TokenFromEitherStrings<MathExpressions::HyperbolicArcsine>(parser, in_expr, cursor, func_aliases);
}

static TokenPtr MET_HyperbolicArccosineFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::vector<std::string> func_aliases = { "acosh(", "arccosh(" };

    return TokenFromEitherStrings<MathExpressions::HyperbolicArccosine>(parser, in_expr, cursor, func_aliases);
}

static TokenPtr MET_HyperbolicArctangensFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::vector<std::string> func_aliases = { "atgh(", "atanh(", "arctgh(", "arctanh(" };

    return TokenFromEitherStrings<MathExpressions::HyperbolicTangens>(parser, in_expr, cursor, func_aliases);
}

static TokenPtr MET_VariableFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static std::unordered_set<char> allowed_var_names =
    {
        'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p',
        'a', 's', 'd', 'f', 'g', 'h', 'j', 'k', 'l',
        'z', 'x', 'c', 'v', 'b', 'n', 'm'
    };

    char var_name = in_expr[cursor];
    if (allowed_var_names.count(var_name))
    {
        cursor++;

        return std::make_shared<MathExpressions::Variable>(var_name);
    }

    return TokenPtr();
}

template<typename T>
static TokenPtr TokenFromEitherChars(
    const Parser& parser,
    const std::string& in_expr, size_t& cursor,
    const std::vector<char>& from_chars
) {
    for (char from : from_chars)
        if (const TokenPtr& token = TokenFromCharacter<T>(parser, in_expr, cursor, from)) return token;

    return TokenPtr();
}

static TokenPtr MET_SeparatorFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    static const std::vector<char> separators = { ',', ';' };
    return TokenFromEitherChars<MathExpressions::ParamSeparator>(parser, in_expr, cursor, separators);
}

static TokenPtr MET_WhitespaceFactory(const Parser& parser, const std::string& in_expr, size_t& cursor)
{
    for (; std::isblank(in_expr[cursor]); cursor++) {};

    return TokenPtr();
}

const std::vector<TokenFactory>& MathExpressions::GetTokenFactories()
{
    static const std::vector<TokenFactory> ME_Factories = 
    { 
        MET_WhitespaceFactory, 

        MET_BracketFactory, MET_ModBracketFactory,

        MET_AddFactory, MET_SubFactory,
        MET_MulFactory, MET_DivFactory,
        MET_PowFactory,

        MET_LogarithmEFactory, MET_Logarithm2Factory,
        MET_Logarithm10Factory, MET_LogarithmFactory,
        MET_ExponentFuncFactory,
        MET_SquareRootFactory, MET_SignFactory,
        MET_SineFactory, MET_CosineFactory,
        MET_TangensFactory, MET_CotangensFactory,
        MET_ArcsineFactory, MET_ArccosineFactory,
        MET_ArctangensFactory,
        MET_HyperbolicSineFactory, MET_HyperbolicCosineFactory,
        MET_HyperbolicTangensFactory,
        MET_HyperbolicArcsineFactory, MET_HyperbolicArccosineFactory,
        MET_HyperbolicArctangensFactory,

        MET_NumberFactory, MET_PythagoreanFactory,
        MET_ExponentConstFactory, MET_VariableFactory
    };

    return ME_Factories;
}

bool MathExpressions::ParamSeparator::IsPrecedent(const IToken*) const
{
    return true;
}

void MathExpressions::ParamSeparator::FindNextToken(Range<std::vector<TokenPtr>>, std::vector<TokenPtr>::const_iterator& token) const
{
    token++;
}

void MathExpressions::ParamSeparator::SplitPoints(Range<std::vector<TokenPtr>>, std::vector<TokenPtr>::const_iterator, std::vector<Range<std::vector<TokenPtr>>>&) const
{
    throw std::exception();
}
*/