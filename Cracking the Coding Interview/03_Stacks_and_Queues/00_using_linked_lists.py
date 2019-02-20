#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Implement Stack and Queues using Linked Lists
"""

import sys
sys.path.append('../02_Linked_Lists/')
from linked_list import LinkedList, Node


## TODO: left special cases -> empty linked list initializations


class Stack:
    
    def __init__(self, ll, capacity):
        self.stack = ll
        self.size = len(ll)
        self.capacity = capacity
        
    def __str__(self):
        return '\n\n' + '\n'.join(['[' + str(x)+ ']' for x in reversed(list(self.stack))])
    
    def __iter__(self):
        pointer = self.stack.head
        while pointer:
            yield pointer
            pointer = pointer.next
            
    def Push(self, item):
        temp = Node(item)
        self.stack.tail.next = temp
        self.stack.tail = temp
        self.size += 1
        
    def Pop(self):
        self.size -= 1
        pointer = self.stack.head
        for _ in range(self.size-1):
            pointer = pointer.next
        pointer.next = None
        self.stack.tail = pointer
    
ll = LinkedList()
ll.generate(10, 0, 9)
print(ll)

stack = Stack(ll, 20)
print(stack)

stack.Push('X')
print(stack)

stack.Push('Y')
print(stack)

stack.Pop()
print(stack)

stack.Push('Z')
print(stack)


class Queue:
    
    def __init__(self, ll, capacity):
        self.queue = ll
        self.size = len(ll)
        self.capacity = capacity
        
    def __str__(self):
        return '[' + ', '.join([str(x) for x in self.queue]) + ']'
    
    def __iter__(self):
        pointer = self.stack.head
        while pointer:
            yield pointer
            pointer = pointer.next
            
    def Add(self, item):
        temp = Node(item)
        self.queue.tail.next = temp
        self.queue.tail = temp
        
    def Remove(self):
        self.queue.head = self.queue.head.next
        
        
ll = LinkedList()
ll.generate(10, 0, 9)

queue = Queue(ll, 20)
print(queue)

queue.Add('X')
print(queue)

queue.Remove()
print(queue)

queue.Add('Y')
print(queue)

        
        
        