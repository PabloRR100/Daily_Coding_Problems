'''
Implement a Binary Min-Heap
'''

class Node:
    def __init__(self, val=None, left=None, right=None):
        self.v = val
        self.l = left
        self.r = right


def inorder(root):
    if root.l:
        inorder(root.l)
    print(root.v)
    if root.r:
        inorder(root.r)


class MinHeap:

    def __init__(self, root:Node):
        self.root = root

    def get_last(n):
        if not n.left:
            return n
        if not n.right:
            return n
        if self.root.l:
            get_last(self.root.l)


    def insert(self, node):









n1 = Node(10)
n2 = Node(4)
n3 = Node(15)
n4 = Node(20)
n5 = Node(0)
n6 = Node(30)
n7 = Node(2)
n7 = Node(4)
n7 = Node(-1)
n7 = Node(-3)

inorder(n1)