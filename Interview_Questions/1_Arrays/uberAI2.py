#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Jan 29 12:54:24 2019

@author: pabloruizruiz
"""

import itertools
from collections import defaultdict 

class Graph: 
   
    def __init__(self, vertices): 
        
        self.V = vertices #No. of vertices 
        self.graph = defaultdict(list) # default dictionary to store graph 
   
    # function to add an edge to graph 
    def addEdge(self,u,v): 
        self.graph[u].append(v) 
    
    def isConneted(self, s, d): 
        
        # Mark all the vertices as not visited 
        visited = [False]*(self.V) 
   
        # Create a queue for BFS 
        queue=[] 
   
        # Mark the source node as visited and enqueue it 
        queue.append(s) 
        visited[s-1] = True
   
        while queue: 
  
            # Dequeue a vertex from queue  
            n = queue.pop(0) 
              
            # If this adjacent node is the destination node, 
            # then return true 
            if n == d: 
                 return True
  
            #  Else, continue to do BFS 
            for i in self.graph[n]: 
                if visited[i-1] == False: 
                    queue.append(i) 
                    visited[i-1] = True
        # If BFS is complete without visited d 
        return False
       

# Find divisors > threshold   
flatten_iter = itertools.chain.from_iterable
def factors(n, thres):
    return list(x for x in set(flatten_iter((i, n//i)
               for i in range(1, int(n**0.5)+1) if n % i == 0)) if x > thres)
    
#def factors(n, thres):    
#    return 

    
# Find at least 1 common element between 2 lists
def common_divisor(a1, a2):
    for x in a1:
        for y in a2:
            if x == y:
                return True
    return False

# Populate city map
def build_map(n, g):
    
    
    cities = list(range(1,1+n))
    divisors = dict()
    for city in cities:
        divisors[city] = factors(city, thres)
    
    city_graph = Graph(n)
    for k1, v1 in divisors.items():
        for k2, v2 in divisors.items():
            if k1 != k2 and common_divisor(v1, v2):
                city_graph.addEdge(k1,k2)
    
    return city_graph

def find_routes(n, g, originC, destinC):
    
    result = []
    city_map = build_map(n, g)    
    for i, city in enumerate(originC):
        result.append(1 if city_map.isConneted(originC[i], destinC[i]) else 0) 
    return result


#n = 6
#thres = 0
#org = 4
#dest = 4
#
#originC = [1, 4, 3, 6]
#destinC = [3, 6, 2, 5]
#            
#map_ = build_map(n, thres)
#map_.graph
#find_routes(n, thres, originC, destinC)


####

n = 10
thres = 1
org = 4
dest = 4
originC = [10, 4, 3, 6]
destinC = [3, 6, 2, 9]


cities = list(range(1,1+n))
divisors = dict()
for city in cities:
    divisors[city] = factors(city, thres)

map_ = build_map(n, thres)
print(map_.graph)

result = find_routes(n, thres, originC, destinC)


    
