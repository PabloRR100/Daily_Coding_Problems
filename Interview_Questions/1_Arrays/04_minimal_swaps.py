#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Jan 29 10:26:28 2019
@author: pabloruizruiz

@title: Minimal Swaps
@link: https://www.hackerrank.com/challenges/minimum-swaps-2/
"""

input = list(map(int, '4 3 1 2'.split()))

# Using list indexing
def min_swaps(arr):
    
    swaps = 0    
    sort = sorted(arr)
    
    def swap(x,y):
        return y,x
    
    print('Orig: {}'.format(arr))
    for i in range(len(arr)):
        
        # Unless they are already in order
        if arr[i] != sort[i]:
            for j in range(i+1, len(arr)):
                if arr[j] == sort[i]:
                    arr[i], arr[j] = swap(arr[i], arr[j])
                    print('Swap: {}'.format(arr))
                    swaps += 1
                
    return swaps


# Using hash tables
def minimumSwaps(arr):
    
    swaps = 0
    sort = sorted(arr)
    index_dict = {v: i for i,v in enumerate(arr)}
    
    for i,v in enumerate(arr):
        correct_value = sort[i]
        
        # Unless they are already in the correct place
        if v != correct_value:
            to_swap_ix = index_dict[correct_value]
            arr[to_swap_ix],arr[i] = arr[i], arr[to_swap_ix]
            index_dict[v] = to_swap_ix
            index_dict[correct_value] = i
            swaps += 1
            
    return swaps

min_swaps(input)

