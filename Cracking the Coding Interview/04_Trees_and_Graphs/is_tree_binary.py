#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Write a function to determine if a given tree is balanced

A tree is binary search if every node is >= than any node on the 
left and < than any node on the right
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


def eval_Node(node):
    
    global overal
    children = list()
    left, right = node.left, node.right
    if left: children.append(left)
    if right: children.append(right)
    children_ = [n.value for n in children]
    
    if (left and right):
        if not ((node.left.value <= node.value) and (node.right.value > node.value)):
            return False
        
    elif left and not right:
        if not (node.left.value <= node.value):
            return False
        
    elif right and not left:
        if not (node.right.value > node.value):
            return False
    
    for child in children:
        eval_Node(child)
          
    return True

eval_Node(root)

