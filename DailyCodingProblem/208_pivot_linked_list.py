
'''
This problem was asked by LinkedIn.

Given a linked list of numbers and a pivot k, 
partition the linked list so that all nodes 
less than k come before nodes greater than or equal to k.

For example, given the linked list 5 -> 1 -> 8 -> 0 -> 3 
and k = 3, the solution could be 1 -> 0 -> 5 -> 8 -> 3.
'''

class Node:
    def __init__(self,value):
        self.value = value
        self.next = None

ll = [5,1,8,0,3]
l = Node(ll[0])
nodes = [l]

current = l
for n in ll[1:]:
    node = Node(n)
    current.next = node
    current = current.next    
    nodes.append(node)

def print_list(ll):
    while ll is not None:
        print(ll.value)
        ll = ll.next
    return

print_list(l)

K = 3

import copy
l2 = copy.deepcopy(l)
cur = l2
while cur.next is not None:    
    l2.value, l2.next.value = cur.next.value, cur.value
    cur = cur.next

print_list(l2)


