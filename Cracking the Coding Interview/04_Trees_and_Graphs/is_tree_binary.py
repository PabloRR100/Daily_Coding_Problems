#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Write a function to determine if a given tree is balanced

A tree is binary search if every node is >= than any node on the 
left and < than any node on the right
"""

from trees_and_graphs import TreeNode as Node


# Example of binary search tree     ## Uncommente these for not binary search tree
root = Node(8)
root.left = Node(4)
root.left.left = Node(3)
#root.left.left.right = Node(1)      ## Remove this
root.left.right = Node(5)
root.right = Node(13)
root.right.left = Node(11)
root.right.left.right = Node(12)
root.right.right = Node(15)
#root.right.right.right = Node(14)   ## Remove thiss


def is_Balanced(node, min_, max_):
    
    if node == None: return True
    if (node.value < min_ or node.value > max_): 
        return False
    
    return is_Balanced(node.left, min_, node.value) and is_Balanced(node.right, node.value, max_)

from math import inf
is_Balanced(root, -inf, inf)



