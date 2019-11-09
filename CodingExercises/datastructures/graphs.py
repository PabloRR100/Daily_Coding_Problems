#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
"""

from collections import defaultdict 

     
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
        self.neigs = list()
        
    def add_Adjacent(self, node):
        self.neigs.append(node)
        
    def clean_neigs(self):
        self.neigs = list()
        
   
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
            

        