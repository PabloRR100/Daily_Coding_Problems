#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Jan 28 12:54:49 2019

@author: pabloruizruiz
"""

from linked_list import LinkedList


def delete_middle_node(node):
    message = "Node to delete can't be head or tail nodes from the list"
    assert node.next is not None, message
    node.data = node.next.data
    node.next = node.next.next


ll = LinkedList()
ll.add_multiple([7,4,3])
middle_node = ll.add(5)
ll.add_multiple([7,4,3])

print(ll)
delete_middle_node(middle_node)
print(ll)