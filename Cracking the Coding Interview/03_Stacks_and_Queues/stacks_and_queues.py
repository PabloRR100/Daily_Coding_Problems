#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Jan 28 13:41:25 2019
@author: pabloruizruiz
"""

class Stack:
    
    def __init__(self, stacksize):
        self.stack = list()
        self.size = 0
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
        
    def Pop(self):
        if self.IsEmpty():
            raise Exception('Stack is already empty')
        val = self.stack[0]
        self.stack = self.stack[1:]
        self.size -= 1
        return val
        
    def IsEmpty(self):
        return self.size == 0
    
    def IsFull(self):
        return self.size == self.stacksize
    

if __name__ == '__main__':
    
    stack = Stack(stacksize=20)
    
    from random import randint
    for _ in range(19):
        stack.Push(randint(1,9))
    print(stack)
    
    stack.Pop()
    print(stack)
    
    for _ in range(5):
        stack.Push(randint(1,9))
    
    
    for _ in range(21):
        stack.Pop()
