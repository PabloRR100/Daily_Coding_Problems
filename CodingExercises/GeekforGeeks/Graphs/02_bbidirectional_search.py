
import os

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

class Node:
    
    def __init__(self, name):
        self.name = name
        self.visited = False
        self.neigs = list()
        
    def add_Adjacent(self, node):
        self.neigs.append(node)
        
class AciclicGraph:
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
        n2.add_Adjacent(n1)

    def renew_Graph(self):
        for node in self.nodes:
            node.visited = False
         
def create_graph(vertices, connections):
    nodes = [Node(n) for n in vertices]
    graph = AciclicGraph(len(vertices))
    for node in nodes:
        graph.addNode(node)
        
    for path in connections:
        graph.addEdge(graph.nodes[path[0]], graph.nodes[path[1]])
    return graph

graph = create_graph(
    vertices=list([0,1,2,3,4,5,6,7,8]),
    connections=list([(0, 1),(0,2),(0,3),(1,4),(2,4),(2,5),(4,6),(5,7),(6,8),(7,8)]))


def BBFS(s:Node, e:Node, size):

    q1 = Queue(size)
    q2 = Queue(size)
    q1.path = []
    q2.path = []
    q1.Insert(s)
    q2.Insert(e)

    # While there are still nodes to visit
    while (not q1.IsEmpty()) and (not q2.IsEmpty()):

        print('Queue 1: {}'.format([n.name for n in q1.queue]))
        print('Queue 2: {}'.format([n.name for n in q2.queue]))

        print('Path 1: {}'.format(q1.path))
        print('Path 2: {}'.format(q2.path))

        # If Q1 still has elements
        if not q1.IsEmpty():
            c1 = q1.Pop()
            if c1.name in q2.path:
                print('Done!')
                q1.path.append(c1.name)
                print(q1.path, q2.path)
                return
            
            c1.visited = True
            q1.path.append(c1.name)
            print('P1 visitng: ', c1.name)
            for n in c1.neigs:            
                if not n.visited:
                    q1.Insert(n)

        # If Q2 still has elements
        if not q2.IsEmpty():
            c2 = q2.Pop()
            if c2.name in q2.path:
                print('Done!')
                q2.path.append(c1.name)
                print(q1.path, q2.path)
                return

            c2.visited = True
            q2.path.append(c2.name)
            print('P2 visitng: ', c2.name)
            for n in c2.neigs:
                if not n.visited:
                    q2.Insert(n)

    return 

graph.renew_Graph()
BBFS(s=graph.nodes[0],
     e=graph.nodes[-1],
     size=len(graph.nodes))



