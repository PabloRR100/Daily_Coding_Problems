'''
Implement a Binary Min-Heap
'''

from collections import deque

class Node:
    def __init__(self, val=None, left=None, right=None):
        self.val = val
        self.left = left
        self.right = right


def inorder(root):
    if root.left:
        inorder(root.left)
    print(root.val)
    if root.right:
        inorder(root.right)

def level_order(root):
    stack = list()
    queue = deque([root])
    while queue:
        node = queue.popleft()
        for n in [n_ for n_ in [node.left, node.right] if n_]:
            queue.append(n)
        stack.append(node)
    return [s.val for s in stack]
    


class MinHeap:

    def __init__(self, root:Node):
        self.root = root

    def get_last(self, n):
        if not n.left or not n.right:
            return n
        if n.left:
            return self.get_last(n.left)
        if n.right:
            return self.get_last(n.right)

    def restore(self, node1, node2):


    def insert(self, node):
        parent = self.get_last(self.root)
        if not parent.left:
            parent.left = node
        else:
            parent.right = node

        


n1 = Node(10)
n2 = Node(4)
n3 = Node(15)
n4 = Node(20)
n5 = Node(0)
n6 = Node(30)
n7 = Node(2)
n8 = Node(4)
n9 = Node(-1)
n10 = Node(-3)

heap = MinHeap(n1)
heap.insert(n2)
heap.insert(n3)
heap.insert(n4)
# heap.push()

inorder(n1)
level_order(n1)