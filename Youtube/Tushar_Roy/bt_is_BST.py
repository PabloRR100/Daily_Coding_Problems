
'''
Check if a Binary Tree is a Binary Search Tree
'''

class Node:
    def __init__(self, v):
        self.v = v
        self.l = self.r = None


n1 = Node(10)
n2 = Node(-10)
n3 = Node(-20)
n4 = Node(0)
n5 = Node(19)
n6 = Node(17)

n1.l = n2
n2.l = n3
n2.r = n4
n1.r = n5
n5.l = n6

def inorder(root):
    if root.l:
        inorder(root.l)
    print(root.v)
    if root.r:
        inorder(root.r)

inorder(n1)

import math
inf = math.inf

def check_helper(node:Node, low:int, upp:int) -> bool:
    # Base case
    if node is None:
        return True
    
    if not (node.v >= low and node.v <= upp):
        return False

    return check_helper(node.l, low, node.v) and \
        check_helper(node.r, node.v, upp)

def check(node:Node):
    if node is None:
        return False
    return check_helper(node.l, low=-inf, upp=node.v) and \
        check_helper(node.r, low=node.v, upp=inf)

check(n1)


