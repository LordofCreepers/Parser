#pragma once

#include <vector>
#include <memory>

template<typename T>
class Tree
{
public:
	struct Node;
	using NodePtr = std::shared_ptr<Node>;

	struct Node
	{
		T Value;
		std::vector<NodePtr> Children;
	};
protected:
	Node Root;
public:
	const NodePtr& GetRoot() const { return Root; }
	NodePtr& RetrieveRoot() { return Root; }
};