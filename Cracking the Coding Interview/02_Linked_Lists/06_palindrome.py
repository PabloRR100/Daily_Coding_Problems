#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Jan 28 13:06:58 2019
@author: pabloruizruiz
"""

from linked_list import LinkedList, DoubleLinkedList


def is_palindrome(l):
    
    # Palindrome requires to be odd
    if len(l) % 2 == 0:
        print('Imposible - Palidromes require to have an odd lenght')
        return False
    
    ll = DoubleLinkedList(list(l))
    runner1 = ll.head.data
    runner2 = ll.tail.data
    print('LIST:')
    print(ll)
    
    for _ in range(len(ll) // 2):
        
#        r1, r2 = runner1.data, runner2.data
#        print('R1: {},  R2: {}'.format(r1, r2))  # -> this prints the two integers (1) would return True
        if runner1.data != runner2.data: # this is comparing two <linked_list.Node object at 0x1244aab70> and returns False
            return False
        
        else:
            runner1 = runner1.next
            runner2 = runner2.prev
    return True



ll_true = LinkedList([1, 2, 3, 4, 5, 4, 3, 2, 1])
print(is_palindrome(ll_true))
ll_false = LinkedList([1, 2, 3, 4, 5, 6, 7, 8, 9])
print(is_palindrome(ll_false))

