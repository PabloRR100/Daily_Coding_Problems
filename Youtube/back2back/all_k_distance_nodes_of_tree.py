
'''
Given a binary Tree,
return all nodes that are at K
distance away from it
'''

from collections import deque

class Node:
    def __init__(self, v=None, l=None, r=None):
        self.v = v
        self.l = l
        self.r = r

n1 = Node(1)
n2 = Node(5)
n3 = Node(2)
n4 = Node(12)
n5 = Node(7)
n6 = Node(1)
n7 = Node(8)
n8 = Node(5)
n9 = Node(7)

n1.l = n2
n1.r = n3
n2.l = n4
n2.r = n5
n5.l = n6
n5.r = n7
n4.r = n8
n7.l = n9


def level_order_traversal(n:Node):

    queue = deque([n])
    stack = list()

    while len(queue) > 0:

        n = queue[0]

        if n.l:
            queue.append(n.l)
        if n.r:
            queue.append(n.r)
        
        stack.append(queue.popleft())

    return stack


def reversed_level_order_traversal(n:Node):

    stack = level_order_traversal(n)
    stack_ = list()
    while stack:
        stack_.append(stack.pop())
    return stack_

', '.join([str(n.v) for n in level_order_traversal(n1)])
', '.join([str(n.v) for n in reversed_level_order_traversal(n1)])

