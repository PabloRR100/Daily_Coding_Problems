#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
3.2 Desing a stack which returns the min value in O(1)
"""


import math


class Stack:
    
    def __init__(self, stacksize):
        self.stack = list()
        self.size = 0
        self.min = math.inf
        self.last_min = math.inf
        self.stacksize = stacksize
        
    def __str__(self):
        return '[' + ', '.join([str(x) for x in self.stack]) + ']'
    
    def __iter__(self):
        for i in range(self.size):
            yield self.stack[i]
        
    def Push(self, item):
        if self.IsFull():
            raise Exception('Stack is already full')
        self.stack.append(item)
        self.size += 1
        # Update min
        if self.min > item:
            self.last_min = self.min
            self.min = item
        
    def Pop(self):
        if self.IsEmpty():
            raise Exception('Stack is already empty')
        val = self.stack[0]
        self.stack = self.stack[1:]
        self.size -= 1
        return val
    
    def Peek(self):
        if self.IsEmpty():
            raise Exception('Stack is empty')
        return self.stack[self.size]
        
    def IsEmpty(self):
        return self.size == 0
    
    def IsFull(self):
        return self.size == self.stacksize
    
    def Min(self):
        return self.min


from random import randint
    
# Stacks
stack = Stack(stacksize=20)
for _ in range(19):
    stack.Push(randint(1,9))
print(stack)

stack.Min()

