
'''
Find the lowest common ancestor in a BT
given the root and two values. No duplicates
'''

class Node:
    def __init__(self, v):
        self.v = v
        self.l = self.r = None

n1 = Node(5)
n2 = Node(1)
n3 = Node(3)
n4 = Node(6)
n5 = Node(7)
n6 = Node(8)
n7 = Node(4)

n1.l = n2
n2.l = n3
n3.l = n4
n2.r = n6
n3.r = n5
n1.r = n7


def lca(n:Node, v1:int, v2:int) -> Node:
    # Base Case 1 
    if n is None: 
        return n
    # Base Case 2
    if n.v == v1 or n.v == v2:
        return n
    # Recurse
    l,r = lca(n.l,v1,v2), lca(n.r,v1,v2)
    # Decide
    if l is None: return r
    if r is None: return l
    return n

lca(n1,6,8).v