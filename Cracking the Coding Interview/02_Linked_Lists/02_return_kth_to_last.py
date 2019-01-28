#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Jan 28 12:36:02 2019
@author: pabloruizruiz
"""

from linked_list import LinkedList


def k_to_last(l, k):
    
    current = runner = l.head
    
    # Reach k-th index for the runner
    for _ in range(k):
        # Case we reach the end of the list
        if runner is None:
            return None
        # Otherwise
        runner = runner.next
        
    # Once there, move together current and runner until runner reaches the end
    while runner is not None:
        current = current.next
        runner = runner.next

    return current

ll = LinkedList()
ll.generate(100,0,9)
print(ll)
print(k_to_last(ll, k=5))



