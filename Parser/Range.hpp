#pragma once

template<typename T>
struct Range
{
	typename T::const_iterator Start;
	typename T::const_iterator End;

	Range(typename T::const_iterator start, typename T::const_iterator end) : Start(start), End(end) {};
};