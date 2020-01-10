
'''
This problem was asked by Yahoo.

Write an algorithm that computes the reversal 
of a directed graph. 

For example, if a graph consists of A -> B -> C, it should become A <- B <- C.
'''

class Node:
    def __init__(self, val=None, next=None):
        self.val = val
        self.next = next
    
class Graph:
    def __init__(self, head:Node):
        self.head = head

nodes = ['A','B','C','D']
Nodes = []
for n in nodes:
    Nodes.append(Node(n))
for n in range(len(nodes)-1):
    Nodes[n].next = Nodes[n+1]
graph = Nodes[0]

def reverse_graph(n):
    return


''' NOTE: The graphs has edges with weights! Apply DFS to traverse the tree and 
    create a new graph with the info reversed as traversed '''