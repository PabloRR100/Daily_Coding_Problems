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


class Node:
    
    def __init__(self, data=None):
        self.data = data
        self.next = None

class LinkedList:
    
    def __init__(self):
        self.head = None
        
    def AtBegining(self, newdata):
        NewNode = Node(newdata)
        NewNode.next = self.head
        self.head = NewNode
        
    def AtEnd(self, newdata):
        NewNode = Node(newdata)
        # Case empty list
        if self.head is None:
            self.head = NewNode
            return
        # Iterate all list until the end
        last = self.head
        while last.next is not None:
            last = last.next
        last.next = NewNode
        
    def InBetween(self, prenode, newdata):
        # Case prenode not in list
        if prenode is None:
            print('Node is absent')
            return
        # Interchange references
        NewNode = Node(newdata)
        NewNode.next = prenode.next
        prenode.next = NewNode
        
    def RemoveNode(self, key):
        
        # Case remove head
        if self.head is not None:
            if self.head.data == key:
                self.head = self.head.next
                return
            
        # Case iterate the list
        val = self.head
        while val is not None:
            if val.data == key:
                break
            prev = val
            val = val.next
            
        # Case there is no list
        if self.head == None:
            return
        
        prev.next = val.next
                
    
    def print_(self):
        print('\n\nList Status:')
        node = self.head
        while node is not None:
            print(node.data)
            node = node.next
             
ls = LinkedList()
ls.head = Node('Lunes')

e2 = Node('Martes')
e3 = Node('Miercoles')

# Link first node to second node
ls.head.next = e2

# Link second node to third node
e2.next = e3

ls.print_()

ls.AtBegining('Domingo')
ls.print_()

ls.AtEnd('Viernes')
ls.print_()

ls.InBetween(ls.head.next.next.next, 'Jueves')
ls.print_()

ls.RemoveNode('Domingo')
ls.print_()