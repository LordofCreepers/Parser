#pragma once

#include <vector>
#include <memory>

template<typename T>
struct Tree
{
	struct Node;
	using NodePtr = std::shared_ptr<Node>;

	struct Node
	{
		T Value;
		std::vector<NodePtr> Children;
	};

	std::shared_ptr<Node> Root;
};