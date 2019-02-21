#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Selection sort
---------------
    - Time O(n^2)
    - Space O(1)
"""

import sys
sys.path.append('..')
from utils import timeit

import math

@timeit
def selection_sort(array):
    
    def swap_to_front(arr, j):
        temp = arr[j]
        arr[j] = arr[0]
        arr[0] = temp
        return arr
    
    def find_min(arr):
        idx = None
        min_ = math.inf
        for i,v in enumerate(arr):
            if v < min_:
                idx = i
                min_ = v
        return idx
    
    for i in range(len(array)-1):
        
        j = find_min(array[i:])        
        array[i:] = swap_to_front(array[i:],j)
        
    return array

import random
sample = [random.randint(0,30) for _ in range(30)]      # N=30 -> t=0.06
sorted_array = selection_sort(sample.copy())

sample = [random.randint(0,300) for _ in range(300)]    # N=300 -> t=2.66 (x44)
sorted_array = selection_sort(sample.copy())

sample = [random.randint(0,3000) for _ in range(3000)]  # N=3000 -> t=306.67 (x115) (x5000)
sorted_array = selection_sort(sample.copy())

