#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
"""


class Node:
    
    def __init__(self, value):
        self.value = value
        self.right = None
        self.left = None
        
    def insert(self, value):
        
        if value <= self.value:
            if self.left is None:
                self.left = Node(value)
            else:
                self.left.insert(value)
                
        else:
            if self.right is None:
                self.right = Node(value)
            else:
                self.right.insert(value)
                
    def print_int_order(self):
        
        if self.left is not None:
            self.left.print_int_order()
        print(self.value)
        if self.right is not None:
            self.right.print_int_order()
            
    def __str__(self):
        return '('+str(self.left)+':L ' + "V:" + str(self.value) + " R:" + str(self.right)+')'
            
            
    