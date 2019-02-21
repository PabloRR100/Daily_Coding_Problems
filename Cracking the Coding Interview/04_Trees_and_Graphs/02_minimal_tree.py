#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
4.2 - Minimal Tree:
    Given a sorted array with unique integers, write and algorithm to 
    create a Binary Search Tree with minimal height
"""

from trees_and_graphs import TreeNode as Node

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


#class Node:
#
#    def __init__(self, item):
#        self.right = None
#        self.left = None
#        self.val = item
#
#    def __str__(self):
#        return '('+str(self.left)+':L ' + "V:" + str(self.val) + " R:" + str(self.right)+')'
#
#
#def initiateArrayToBinary(array):
#    return arrayToBinary(array, 0, len(array) - 1)
#
#
#def arrayToBinary(array, start, end):
#    if start > end:
#        return ''
#    mid = (start + end) // 2
#    root = Node(array[mid])
#    root.left = arrayToBinary(array, start, mid - 1)
#    root.right = arrayToBinary(array, mid + 1, end)
#    return root
#
#testArray = [1,2,3,4,8,12,13,99]
#print(initiateArrayToBinary(testArray))
