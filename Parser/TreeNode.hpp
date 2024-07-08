#pragma once

#include <vector>

template<typename T>
struct TreeNode
{
	T Value;
	std::vector<T> Children;
};