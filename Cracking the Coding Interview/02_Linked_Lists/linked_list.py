#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Jan 28 10:05:54 2019

The linked list consists on a concatenation of nodes
Each node keeps its value and a link to the next node

Insertion:
    Inserting elements involves the reassingment of the involved nodes' pointers
    There are different escenarios depending if the node is inserted at:
        - The begginng -> replace head
        - The middle
        - Then end

"""

from random import randint


class Node:
    
    def __init__(self, data=None, next = None, prev = None):
        self.data = data
        self.next = None
        self.prev = None
        
    def __str__(self):
        return str(self.data)


class LinkedList:
    
    def __init__(self, values=None):
        self.head = None
        self.tail = None
        if values is not None:
            self.add_multiples(values)
            
    def __iter__(self):
        current = self.head
        while current is not None:
            yield current # returns a generator
            current = current.next
            
    def __str__(self):
        print('\n\nList Status:')
        return ' -> '.join([str(x) for x in self])
    
    def __len__(self):
        counter = 0
        node = self.head
        while node is not None:
            counter += 1
            node = node.next
        return counter
            
    def add(self, value):
        # Case new list
        if self.head is None:
            self.head = self.tail = Node(value)
        # Case populated list
        else:
            self.tail.next = Node(value)
            self.tail = self.tail.next
        return self.tail
    
    def add_to_beginning(self, value):
        # Case new list
        if self.head is None:
            self.head = self.tail = Node(value)
        # Case populated list
        else:
            self.head = Node(value, next = self.head)
        return self.head
    
    def add_multiple(self, values):
        for value in values:
            self.add(value)

    def generate(self, n, min_value, max_value):
        self.head = self.tail = None
        for i in range(n):
            self.add(randint(min_value, max_value))
        return self


class DoubleLinedList(LinkedList):
    
    def add(self, value):
        # Case new list
        if self.head is None:
            self.head = self.tail = Node(value, None, self.tail)
        # Case populated list
        else:
            self.tail.next = Node(value)
            self.tail = self.tail.next
        return self
    
    

    