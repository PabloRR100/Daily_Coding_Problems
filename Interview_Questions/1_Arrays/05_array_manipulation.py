#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Jan 29 10:58:58 2019
@author: pabloruizruiz

@title: Array Manipulation
@link: https://www.hackerrank.com/challenges/
"""

n, q = 5, 3
input = ['1 2 100', '2 5 100', '3 4 100']

prob = []
for r in input:
    prob.append(list(map(int, r.split())))
        
# Option 1 - Search max at the end
def arrayManipulation(n, queries):
            
    arr = [0] * n
    print('Original: {}'.format(arr))
    for i in range(len(queries)):
        for j in range(queries[i][0]-1, queries[i][1]):
            arr[j] += queries[i][2]
            print('Update: {}'.format(arr))
            
    return max(arr)
        

arrayManipulation(n, prob)
        


n,q = 10, 4
input = ['2 6 8', '3 5 7', '1 8 1', '5 9 15']

prob = []
for r in input:
    prob.append(list(map(int, r.split())))        

arrayManipulation(n, prob)


## TIMEOUT PROBLEM
## Alternative

def arrayMan(n, queries):
    
    arr = [0] * n
    for _ in range(n):
        
        x, y, incr = [int(n) for n in input.split(" ")]
        arr[x-1] += incr
        if y <= len(arr): 
            arr[y] -= incr;
    
    max_ = x = 0
    for i in list:
       x = x+i
       if(max_ < x): 
           max_ = x
    print(max_)