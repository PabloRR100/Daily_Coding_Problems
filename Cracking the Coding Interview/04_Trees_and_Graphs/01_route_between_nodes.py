#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
4.1 Given a directed Graph and 2 nodes (E,S) determine if there is a route from S to E

There is two possibilities:

    [1] Treat the graph as a mere collection of nodes:
        - PROS: feels closer to low-level languages implementation like C++
        - CONS: is not so handy to deal with the name of the nodes - instead working with their index in list nodes
        
    [2] Use a python defaultdict(list) to build an Adjacent List (page 106):
        - PROS: 
            * allows to use the name of the node as the key and the list of all of the adjacent as teh values
            * feels pythonic
            * we can't check a whole level at the same time since one key holds the list of all adjacents

Equivalence Table between index and node names:
    - 0: A
    - 1: B
    - 2: C
    - 3: D
    - 4: E
    - 5: S
"""

from trees_and_graphs import Node, Graph, Graph_AdjList


### Graph as a collection of nodes
# --------------------------------

vertices = [0,1,2,3,4,5]
connections = [(0, 1),(0,2),(1,3),(1,4),(4,2),(2,5)]

nodes = [Node(n) for n in vertices]

graph = Graph(len(vertices))
for node in nodes:
    graph.addNode(node)
    
for path in connections:
    graph.addEdge(graph.nodes[path[0]], graph.nodes[path[1]])
   
graph_ch = [graph]    
    

## Depth First Search for a collection of nodes

def DFS(root:Node, destiny:Node):
    
    # print('Checking {} -> {}'.format(root.name, destiny.name))
    if root == destiny: print('Path found'); return
    
    root.visited = True
    for node in root.adjacents:
        if not node.visited:
            node.visited = True
            DFS(node, destiny)


#DFS(nodes[1], nodes[5]) # B -> S: True
#DFS(nodes[4], nodes[5]) # E -> S: True
#DFS(nodes[3], nodes[5]) # D -> S: False


## Breadth First Search for a collection of nodes

def BFS(root:Node, destiny:Node):    
    pass




### Graph as an Adjacent List
# ---------------------------    

#vertices = ['A','B','C','D','E','S']
#connections = [('A', 'B'),('A','C'),('B','D'),('B','E'),('E','C'),('C','S')]
vertices = [0,1,2,3,4,5]
connections = [(0, 1),(0,2),(1,3),(1,4),(4,2),(2,5)]

graph_adjL = Graph_AdjList(len(vertices))
for path in connections:
    graph_adjL.addEdge(path[0],path[1])
    
graph_adjL_ch = graph_adjL.nodes


## Depth First Search for a default dict

def DFS_(graph:Graph, root:Node, destiny:Node):    
    '''
    path: Stack which keeps track of the current path during search
    visited: Boolean Array which keeps track if the node[index] has been visited
    '''
    
    visited = [False] * graph.N    

    path = [root]
    visited[root] = True 
    
    for n in graph.nodes[node]:
        
        while path:
        
            node = path.pop()
            to_explore = graph.nodes[node] 
            
            if destiny == n: 
                return True
            
            if not visited[n]:
                visited[n] = True
                path.append(n)
                
    return False
                
            
        
        
DFS_(graph_adjL, 1, 5) # B -> S: False




## Breadth First Search for a default dict

def BFS_(graph):
    pass
