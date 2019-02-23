#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
1 - Implement a Queue using 2 Stacks
2 - Implement a Queue using 1 Stack
"""

from stacks_and_queues import Stack


class fakeQueue:
    
    def __init__(self, size):
        self.stackIn = Stack(size)
        self.stackOut = Stack(size)

    def Add(self, value):
        self.stackIn.Push(value)
        
    def Remove(self):
        for _ in range(self.stackIn.size):
            self.stackOut.Push(self.stackIn.Pop())
        
        to_return = self.stackOut.Pop()
        
        for _ in range(self.stackOut.size):
            self.stackIn.Push(self.stackOut.Pop())
            
        return to_return
    
    def __iter__(self):
        for i in range(self.stackIn.size):
            yield self.stackIn.stack[i]
    
    
queue = fakeQueue(10)

test = [5,1,3,4,1,2,3]

for t in test:
    queue.Add(t)
        
queue.Remove()
list(queue)

