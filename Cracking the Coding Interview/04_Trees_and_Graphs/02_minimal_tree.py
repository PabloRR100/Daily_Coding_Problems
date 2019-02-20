#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
4.2 - Minimal Tree:
    Given a sorted array with unique integers, write and algorithm to 
    create a Binary Search Tree with minimal height
"""

from trees_and_graphs import Node

def assign_values(array):
    
    if len(array) < 1:
        return
    
    node = Node(array[len(array)//2])  
    ch_node = node.value
    node.left = assign_values(array[:len(array)//2])
    node.right = assign_values(array[1+len(array)//2:])
    return node


array = [1,2,3,4,8,12,13,99]
binary_tree = assign_values(array)

print(array)        
print(binary_tree)     
binary_tree.print_int_order()   


