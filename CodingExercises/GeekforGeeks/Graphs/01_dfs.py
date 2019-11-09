
import os
# os.chdir('/Users/pabloruizruiz/Desktop/CodingExercises')
# from datastructures.graphs import Node, Graph, Graph_AdjList
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

    def renew_Graph(self):
        for node in self.nodes:
            node.visited = False
            

example = 'short'

if example == 'short':
    vertices = [0,1,2,3,4,5,6]
    connections = [(0, 1),(0,2),(1,3),(2,4),(2,5),(4,6)]

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


graph = create_graph(vertices,connections)

def DFS(node:Node):
    ''' DFS Implemented with  '''

    print('Visiting ',node.name)
    node.visited = True
    for n in node.neigs:
        if not n.visited:
            DFS(n)

graph.renew_Graph()
DFS(graph.nodes[0])


def DFS_to_Goal(node:Node, goal:Node):
    
    # print(node.name, goal.name)
    if node == goal:
        print('Done')
        return

    print('Visiting ',node.name)
    node.visited = True
    for n in node.neigs:
        if not n.visited:
            DFS_to_Goal(n,goal)

graph.renew_Graph()
DFS_to_Goal(graph.nodes[0], graph.nodes[4])



    
class Queue:
    
    def __init__(self, queuesize):
        self.size = 0
        self.queue = list() 
        self.maxsize = queuesize
            
    def __str__(self):
        return '[' + ', '.join([str(x) for x in self.queue]) + ']'
        
    def Insert(self, item):
        if self.size == self.maxsize:
            raise Exception('Cant add - Queue is Full')
        self.size += 1
        self.queue.append(item)
        
    def Pop(self):
        if self.size == 0:
            raise Exception('Cant remove - Queue is Empty')
        self.size -= 1
        out = self.queue[0]
        self.queue = self.queue[1:]
        return out

    def IsEmpty(self):
        return self.size == 0


def BFS(node:Node,size:int):
    q = Queue(size)
    q.Insert(node)

    while not q.IsEmpty():
        print('Cuerent Queue {}'.format([n.name for n in q.queue]))
        current = q.Pop()
        print('Visiting ', current.name)
        print('Adjancets {}'.format([n.name for n in current.neigs]))
        for n in current.neigs:
            if not n.visited:
                q.Insert(n)
                n.visited = True
    return 


graph.renew_Graph()
BFS(graph.nodes[0],size=len(graph.nodes))


