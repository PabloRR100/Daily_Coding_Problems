#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Given a value x, put all nodes < x at the front and all > x after that
"""

from linked_list import LinkedList

def partition(ll, val):
    
    assert len(ll) > 3, 'Partition makes sense for list with at least 3 elements'
    
    current = ll.head

    for l in ll:
        
        if current.next.data < val:
            temp = current.next
            current.next = current.next.next
            temp.next = ll.head
            ll.head = temp
        
        current = current.next
        
    return ll



ll = LinkedList()
ll.generate(10,0,9)
print(ll)
partition(ll, 5)
print(ll)
