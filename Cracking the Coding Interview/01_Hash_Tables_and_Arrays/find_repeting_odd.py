#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Given an array, find the unique element that is repeted an odd number of times
"""


array = [2,3,4,5,5,3,1,2,4]

def findOdd(arr):
    visited = dict()
    for e in arr:
        if str(e) in visited.keys():
            del visited[str(e)]
        else:
            visited[str(e)] = e
    
    return list(visited.items())[0][1]

findOdd(array.copy())


vi = dict()