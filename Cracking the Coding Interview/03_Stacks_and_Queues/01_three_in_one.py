#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Jan 28 14:01:33 2019
@author: pabloruizruiz]
"""

from stacks_and_queues import Stack


class MultiStack:
    
    def __init__(self, numstacks:int, stacksizes:list):
        self.numstacks = numstacks
        self.stacks = [Stack(stacksize) for stacksize in stacksizes]
        
    def __str__(self):
        result = [' '.join(map(str, (self.stacks[i]))) for i in range(self.numstacks)]
        return '\n'.join(result)
        
    def Push(self, n, item):
        
        if self.IsFull(n):
            raise Exception('Stack {} is already full'.format(n))
        self.stacks[n].Push(item)
        
    def Pop(self, n):
        if self.IsEmpty(n):
            raise Exception('Stack {} is already empty'.format(n))
        val = self.stack[0]
        self.stacks[n].Pop()
        return val
        
    def IsEmpty(self, n):
        return self.stacks[n].size == 0
    
    def IsFull(self, n):
        return self.stacks[n].size == self.stacks[n].stacksize
    
    
ms = MultiStack(3, [5,5,5])

from random import randint
for stack in ms.stacks:
    for _ in range(4):
        stack.Push(randint(1,9))

print(ms)

ms.Push(2, 5)
print(ms)
