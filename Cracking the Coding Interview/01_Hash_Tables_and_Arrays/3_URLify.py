#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Replace all spaces in a string with '%20'

Compare 2 cases:
    - Brute Force: iterate over all of the characters, replace by '%20' if char == ' '.
    - Hash Table: get idxs of ' ' and insert '%20' on those idxs
"""

import unittest


case = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
string = case

def brute_force(string):
    
    # O(N) to search for all ' '
    idxs = [0]
    for i,c in enumerate(string):
        if c == ' ': 
            idxs.append(i)
    idxs.append(len(string))
            
    parsed = []
    for i in range(len(idxs)):
        parsed += string[idxs[i]+1:idxs[i+1]] 
        parsed += '%20'
        
    return parsed
    

brute_force(case)