
'''
Check if a Binary Tree is a Binary Search Tree
'''

class Node:
    def __init__(self, v):
        self.v = v
        self.l = self.r = None

n1 = Node(3)
n2 = Node(1)
n3 = Node(0)
n4 = Node(2)
n5 = Node(5)
n6 = Node(4)
n7 = Node(6)

n1.l = n2
n2.l = n3
n2.r = n4
n1.r = n5
n5.l = n6
n5.r = n7

def inorder(root):
    if root.l:
        inorder(root.l)
    print(root.v)
    if root.r:
        inorder(root.r)

inorder(n1)

import math
inf = math.inf


def is_BST_helper(n:Node, lw:int, up:int) -> bool:
    # Base case
    if n is None:
        return True
    if n.v < lw or n.v > up:
        print('Im {} and my bound are {}'.format(n.v, [lw,up]))
        return False
    return is_BST_helper(n.l,lw,n.v) and is_BST_helper(n.r,n.v,up)

def is_BST(n:Node):
    return is_BST_helper(n,-inf,inf)

is_BST(n1)

n1 = Node(0)
n2 = Node(1)
n3 = Node(2)
n1.l = n2
n1.r = n3
is_BST(n1)