# -*- coding: utf-8 -*-
#!/usr/bin/env python3
"""
Created on Mon Jan 28 12:36:02 2019
@author: pabloruizruiz
"""

from linked_list import LinkedList


def kth_to_last(ll, k):
    
    assert len(ll) > 1, 'List has less than 1 element'
    assert len(ll) > k, 'k index must be smaller than list lenght'
    
    counter = 0
    pointer = ll.head
    
    while counter < len(ll) - k:
        pointer = pointer.next
        counter += 1
    
    return pointer


ll = LinkedList()
ll.generate(10, 0, 9)
print(ll)
print(kth_to_last(ll, 5))

