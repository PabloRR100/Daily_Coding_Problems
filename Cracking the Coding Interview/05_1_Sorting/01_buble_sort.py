#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Buble sort
----------
    - Time O(n^2)
    - Space O(1)
"""

import sys
sys.path.append('..')
from utils import timeit

@timeit
def bubble_sort(array):
    
    def swap(arr, i):
        temp = arr[i]
        arr[i] = arr[i+1]
        arr[i+1] = temp
        return arr
    
    is_sorted = False
    while not is_sorted:
    
        is_sorted = True
        for i in range(len(array)-1):
            if array[i] > array[i+1]:
                array = swap(array,i)
                is_sorted = False
        
    return array

import random
sample = [random.randint(0,30) for _ in range(30)]      # N=30 -> t=0.18
sorted_array = bubble_sort(sample.copy())

sample = [random.randint(0,300) for _ in range(300)]    # N=300 -> t=14.94 (x83)
sorted_array = bubble_sort(sample.copy())

sample = [random.randint(0,3000) for _ in range(3000)]  # N=3000 -> t=1632.33 (x110) (x9000)
sorted_array = bubble_sort(sample.copy())


