#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
"""

from collections import defaultdict 


class TreeNode:
    
    def __init__(self, value):
        self.value = value
        self.right = None
        self.left = None
        
    def insert(self, value):
        
        if value <= self.value:
            if self.left is None:
                self.left = TreeNode(value)
            else:
                self.left.insert(value)
                
        else:
            if self.right is None:
                self.right = TreeNode(value)
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
            
   
     
class Graph_AdjList:
    '''
    Use adjancent-list to store connections (default dict)
    '''
    def __init__(self, nodes:int):
        self.N = nodes                  # Number of total nodes
        self.nodes = defaultdict(list)  # Each key stores a list
        
    def addEdge(self, n1, n2):
        self.nodes[n1].append(n2)
        
    
    
class Node:
    
    def __init__(self, name):
        
        self.name = name
        self.visited = False
        self.adjacents = list()
        
    def add_Adjacent(self, node):
        self.adjacents.append(node)
        
    def clead_Adjacents(self):
        self.adjacents = list()
        
   
class Graph:
    '''
    Use adjancent-list to store connections (default dict)
    '''
    def __init__(self, nodes:int):
        self.N = nodes                  # Number of total nodes
        self.nodes = list()
      
    def addNode(self, node):
        if len(self.nodes) < self.N:
            self.nodes.append(node)
        else:
            print('Graph is full')
        
    def addEdge(self, n1:Node, n2:Node):
        n1.add_Adjacent(n2)
    
    def clean_Graph(self):
        for node in self.nodes:
            node.ajacents = list()
            

        


        
