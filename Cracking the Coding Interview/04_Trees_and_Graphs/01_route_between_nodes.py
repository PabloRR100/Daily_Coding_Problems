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
            * graph don't get modify when searching and don't need to be re-initialize for another search

Equivalence Table between index and node names:
    - 0: A
    - 1: B
    - 2: C
    - 3: D
    - 4: E
    - 5: S
"""

'''
DFS can be implemented on its own in 2 ways:
    
    [1]: Recursively
    [2]: Iteratively using a stack

BFS is implemented using a queue
'''

from trees_and_graphs import Node, Graph, Graph_AdjList


### Graph as a collection of nodes
# --------------------------------

example = 'long'

if example == 'short':
    vertices = [0,1,2,3,4,5,6]
    connections = [(0, 1),(0,2),(1,3),(1,4),(2,5),(3,6),(4,2)]

if example == 'long':
    vertices = [0,1,2,3,4,5,6,7,8,9,10,11]
    connections = [(0, 1),(1,2),(1,3),(2,4),(2,5),(3,7),(5,6),(7,6),(8,1),(8,3),(8,9),(9,10),(9,11)]


def create_graph(vertices, connections):
    
    nodes = [Node(n) for n in vertices]
    graph = Graph(len(vertices))
    for node in nodes:
        graph.addNode(node)
        
    for path in connections:
        graph.addEdge(graph.nodes[path[0]], graph.nodes[path[1]])
    return graph

    
## Depth First Search for a collection of nodes

def DFS(root:Node, goal:Node):
    
    if root == goal: print('Path found!'); return
    
    root.visited = True
    for node in root.adjacents:
        if not node.visited:
            print('{} -> {}'.format(root.name, node.name)) # Print underlaying path
            node.visited = True
            DFS(node, goal)
    

if example == 'short':
    graph = create_graph(vertices, connections)
    DFS(graph.nodes[1], graph.nodes[5]) # B -> S: True   for short example
    
    graph = create_graph(vertices, connections)
    DFS(graph.nodes[4], graph.nodes[5]) # E -> S: True
    
    graph = create_graph(vertices, connections)
    DFS(graph.nodes[3], graph.nodes[5]) # D -> S: False


if example == 'long':
    graph = create_graph(vertices, connections)
    DFS(graph.nodes[1], graph.nodes[6]) # 1 -> 6: True
    
    graph = create_graph(vertices, connections)
    DFS(graph.nodes[9], graph.nodes[7]) # 9 -> 7: False
    
    graph = create_graph(vertices, connections)
    DFS(graph.nodes[8], graph.nodes[5]) # 8 -> 5: True



## Breadth First Search for a collection of nodes

def BFS(root:Node, destiny:Node):    
    pass




### Graph as an Adjacent List
# ---------------------------    

#vertices = ['A','B','C','D','E','S']
#connections = [('A', 'B'),('A','C'),('B','D'),('B','E'),('E','C'),('C','S')]


def create_graph_AdjList(vertices, connections):
    graph_adjL = Graph_AdjList(len(vertices))
    for path in connections:
        graph_adjL.addEdge(path[0],path[1])
    return graph_adjL
    
graph_adjL = create_graph_AdjList(vertices, connections)
graph_adjL_ch = graph_adjL.nodes


## Depth First Search for a default dict

def DFS_(graph:Graph, root:Node, goal:Node):    
    '''
    path: Stack which keeps track of the current path during search
    visited: Boolean Array which keeps track if the node[index] has been visited
    '''
    
    print('\n\nDepth First Search\n')
    visited = [False] * graph.N    

    path = []
    stack = [root]
    visited[root] = True 
        
    while stack:
        
        current = stack.pop()
        path.append(current)
        print(current)
        if current == goal: print('Path found!'); return True
        
        for neighb in graph.nodes[current]:
            if not visited[neighb]:
                stack.append(neighb)
                visited[neighb] = True
        
    print('Path not found!')
    return False
            
if example == 'short':
    DFS_(graph_adjL, 0, 3) # 0 -> 3: True  --> Perfect example of finding longest path
    DFS_(graph_adjL, 4, 5) # 4 -> 5: True
    DFS_(graph_adjL, 3, 5) # 3 -> 5: False
        
if example == 'long':
    DFS_(graph_adjL, 1, 6) # 1 -> 6: True
    DFS_(graph_adjL, 9, 7) # 9 -> 7: False
    DFS_(graph_adjL, 8, 5) # 8 -> 5: True  --> Another great example of searching too much



## Breadth First Search for a default dict

def BFS_(graph:Graph, root:Node, goal:Node):
    
    print('\n\nBreadth First Search\n')
    visited = [False] * graph.N    

    queue = [root]
    visited[root] = True 
        
    while queue:
        
        print('Queue', queue)
        current = queue.pop()
        print('Current', current)
                
        if current == goal: 
            print('Path found!'); return True
            
        for n in graph.nodes[current]:
            
            if visited[n] == False:
                
                queue.insert(0,n)
                visited[n] = True
                
    print('Path not found!')
    return False

if example == 'short':
    BFS_(graph_adjL, 0, 3) # 0 -> 3: True  --> Perfect example of finding longest path
    BFS_(graph_adjL, 4, 5) # 4 -> 5: True
    BFS_(graph_adjL, 3, 5) # 3 -> 5: False
        
if example == 'long':
    BFS_(graph_adjL, 1, 6) # 1 -> 6: True
    BFS_(graph_adjL, 9, 7) # 9 -> 7: False
    BFS_(graph_adjL, 8, 5) # 8 -> 5: True  --> Another great example of searching too much
