#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Given a binary tree -> print it by level
"""

from trees_and_graphs import TreeNode as Node

# Create a tree

def assign_values(array):
    
    if len(array) < 1:
        return
    
    node = Node(array[len(array)//2])  
    node.left = assign_values(array[:len(array)//2])
    node.right = assign_values(array[1+len(array)//2:])
    return node


array = [1,2,3,4,8,12,13,99]
binary_tree = assign_values(array)



# Find solution
def print_by_level(root, N):
    
    queue = [root]
    while queue:
        
        print('Queue: ', queue)
        current = queue.pop()
        print('Queue {} -> Current {}'.format([x.value for x in queue], current.value))
        
        if current.left:
            queue.insert(0,current.left)
        if current.right:
            queue.insert(0,current.right)
            

print_by_level(binary_tree, len(array))
        