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
    
    def Peek(self):
        if self.IsEmpty():
            raise Exception('Stack is empty')
        return self.stack[self.size]
        
    def IsEmpty(self):
        return self.size == 0
    
    def IsFull(self):
        return self.size == self.stacksize
    
    
class Queue:
    
    def __init__(self, queuesize):
        self.size = 0
        self.queue = list() 
        self.maxsize = queuesize
            
    def __str__(self):
        return '[' + ', '.join([str(x) for x in self.queue]) + ']'
        
    def Add(self, item):
        if self.size == self.maxsize:
            raise Exception('Cant add - Queue is Full')
        self.size += 1
        self.queue.append(item)
        
    def Remove(self):
        if self.size == 0:
            raise Exception('Cant remove - Queue is Empty')
        self.queue = self.queue[1:]
        
    def Peek(self):
        if self.size == 0:
            raise Exception('Queue is Empty')
        return self.queue[0]


if __name__ == '__main__':
    
    from random import randint
    
    # Stacks
    stack = Stack(stacksize=20)
    for _ in range(19):
        stack.Push(randint(1,9))
    print(stack)
    
    stack.Pop()
    print(stack)
    
    for _ in range(5):
        stack.Push(randint(1,9))
        
    for _ in range(21):
        stack.Pop()

    # Queues
    queue = Queue(queuesize=20)
    for _ in range(19):
        queue.Add(randint(1,9))
    print(queue)
    
    queue.Remove()
    print(queue)
    
    queue.Peek()
