
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

class LinkedList:
    def __init__(self):
        self.head = None
        self.tail = None

    def insert(self, data):
        if not self.head:
            self.head = self.tail = Node(data)
        else:
            temp = Node(data)
            temp.next = self.head
            self.head = temp

    def append(self, data):
        if not self.head:
            self.head = self.tail = Node(data)
        else:
            temp = Node(data)
            self.tail.next = temp
            self.tail = self.tail.next

def printLL(head):
    vals = list()
    while head is not None:
        vals.append(head.value)
        head = head.next
    return '->'.join(map(str,vals))

'''
we can solve this in a simple way: 
as we traverse the input list:
    - we insert elements whose value is less than k into our new linked list
    - and append everything else
'''

pivot = 3
values = [5,1,8,0,3]
original = LinkedList()
for v in values:
    original.append(v)

print('ORIGINAL')
printLL(original.head)

def partition(head, pivot):
    new = LinkedList()

    while head:
        if head.value < pivot:
            new.insert(head.value)
        else:
            new.append(head.value)
        head = head.next

    return new

new = partition(original.head, pivot)
print('NEW')
printLL(new.head)

