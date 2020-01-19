
class Node:
    def __init__(self, val=None, left=None, right=None):
        self.v = val
        self.l = left
        self.r = right

n1 = Node(1)
n2 = Node(2)
n3 = Node(3)
n4 = Node(4)
n5 = Node(5)
n6 = Node(6)
n7 = Node(7)

n1.l = n2
n1.r = n3
n2.l = n4
n4.l = n5
n4.r = n6
n6.r = n7

def inorder(root):
    if root.l:
        inorder(root.l)
    print(root.v)
    if root.r:
        inorder(root.r)

inorder(n1)

def lca(node, x, y):
    
    # Base cases
    if not node:
        return None
    if (node.v == x) or (node.v == y):
        return node

    # Recursive functions
    ls = lca(node.l, x, y)
    rs = lca(node.r, x, y)

    if ls == None:
        return rs
    
    if rs == None:
        return ls

    return node

l = lca(n1, 5, 7)
l.v
