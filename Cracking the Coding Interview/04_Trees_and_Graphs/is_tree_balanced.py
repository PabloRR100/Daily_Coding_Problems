#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Write a function to determine if a given tree is balanced

For a tree to be imbalaced, any branch can be more than 1 deeper than the rest

"""

from trees_and_graphs import TreeNode as Node


# Example of balanced tree
root = Node(8)
root.left = Node(4)
root.left.left = Node(3)
root.left.right = Node(5)
root.right = Node(13)
root.right.left = Node(11)
root.right.left.right = Node(12)
root.right.right = Node(15)
root.right.right.right = Node(14)

# Example of unbalanced tree


def is_Balance(node:Node):
    