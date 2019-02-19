#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Jan 29 11:28:51 2019
@author: pabloruizruiz
"""

#for i in range(0, len(arr)-x):
#    max_ = 0    
#    print('List {}: Min: {}'.format(arr[i:i+x], min(arr[i:i+x])))
#    max_ = max(max_, min(arr[i:i+x]))
    
def segment(x, arr):
    max_ = 0
    for i in range(0, len(arr)-x):
        max_ = max(max_, min(arr[i:i+x]))
    return max_

def segment(x, arr):
    mins = []
    for i in range(0, len(arr)-x):
        mins.append(min(arr[i:i+x]))
    return max(mins)


x = 3
arr = [2,4,5,6,7,3]
segment(x, arr)

#######
#######

#orig_facts = []
#for c in originC:
#    orig_facts.append(factors(c))
#    
#dest_facts = []
#for c in destinC:
#    dest_facts.append(factors(c))


#def list_factors(list_):
#    city_factors = []
#    for f in list_:
#        city_factors.append(factors(f))
#    return city_factors


from collections import defaultdict 
class Graph: 
   
    def __init__(self, vertices): 
        self.V = vertices #No. of vertices 
        self.graph = defaultdict(list) # default dictionary to store graph 
   
    # function to add an edge to graph 
    def addEdge(self,u,v): 
        self.graph[u].append(v) 
       
     # Use BFS to check path between s and d 
    def isReachable(self, s, d): 
        # Mark all the vertices as not visited 
        visited =[False]*(self.V) 
   
        # Create a queue for BFS 
        queue=[] 
   
        # Mark the source node as visited and enqueue it 
        queue.append(s) 
        visited[s] = True
   
        while queue: 
  
            #Dequeue a vertex from queue  
            n = queue.pop(0) 
              
            # If this adjacent node is the destination node, 
            # then return true 
            if n == d: 
                 return True
  
            #  Else, continue to do BFS 
            for i in self.graph[n]: 
                if visited[i] == False: 
                    queue.append(i) 
                    visited[i] = True
        # If BFS is complete without visited d 
        return False
   


import itertools
flatten_iter = itertools.chain.from_iterable
def factors(n):
    return list(set(flatten_iter((i, n//i)
               for i in range(1,int(n**0.5)+1) if n % i == 0)))
    
def list_factors(list_):
    city_factors = []
    for f in list_:
        # Keep divisors that are above the threshold
        city_factors.append([v for v in factors(f) if v > thres])
    return city_factors

def find_routes(arr1, arr2): # fill Graph
    routes = []
    for i, route in enumerate(arr1):
        if len(route) == 0:
            routes.append(0)
        else:
            any_ = 0
            for d in route:
                if d in arr2[i]: 
                    any_ += 1
            routes.append(1 if any_ > 0 else 0)
    return routes


thres = 2
originC = [1,2,3]
destinC = [4,5,6]

orig_facts, dest_facts = list_factors(originC), list_factors(destinC)
routes = find_routes(orig_facts, dest_facts)
    

n = 6
thres = 0
org = 4
dest = 4

originC = [1, 4, 3, 6]
destinC = [3, 6, 2, 5]

graph = Graph(6)
orig_facts, dest_facts = list_factors(originC), list_factors(destinC)
routes = find_routes(orig_facts, dest_facts)
    

n = 6
thres = 1
org = 4
dest = 4
originC = [1, 2, 4, 6]
destinC = [3, 3, 3, 4]

orig_facts, dest_facts = list_factors(originC), list_factors(destinC)
routes = find_routes(orig_facts, dest_facts)


###


