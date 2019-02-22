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
#from utils import timeit


def quick_sort(array, start=None, end=None):
        
    if start == None and end == None:
        start = 0
        end = len(array)-1
    
    # Until the sublist has 1 element
    if start < end:
        pivot = sort_around_pivot(array, start, end)
        quick_sort(array, start, pivot-1)
        quick_sort(array, pivot+1, end)
    return array

def sort_around_pivot(array, L, R):
    '''
    Places the pivot at the end of the array
    '''    
    left = L
    pivot = R
    target = L
    
    while left < pivot:        
        
        pivot_value = array[pivot]
        if array[left] < array[pivot]:
            # Swap left with target
            array[left], array[target] = array[target], array[left]
            target += 1
        left += 1
        
    # Move the pivot (end) to where the target end up being
    array[target], array[pivot] = array[pivot], array[target]
    
    # Return where the target is after sorting around the pivot value
    return target



a_sample = [1, 10, 3, 9, 2, 6, 0]
sorted_array = quick_sort(a_sample.copy())



import time
import random

start = time.time()
a_sample = [random.randint(0,10) for _ in range(6)] + [0]     # N=30 -> t=0.06
sorted_array = quick_sort(a_sample.copy())
print(time.time() - start)


start = time.time()
a_sample = [random.randint(0,30) for _ in range(300)]      # N=30 -> t=0.06
sorted_array = quick_sort(a_sample.copy())
print(time.time() - start)


start = time.time()
a_sample = [random.randint(0,30) for _ in range(3000)]      # N=30 -> t=0.06
sorted_array = quick_sort(a_sample.copy())
print(time.time() - start)



#import unittest
#
#def quick_sort(list, start, end):
#    # repeat until sublist has one item
#    # because the algorithm is using in-place space, we can not use len(list) instead we use start, end for sublist
#    if start < end:
#        # get pivot using partition method
#        pivot = partition(list, start, end)
#        # recurse quick sort left side from pivot
#        quick_sort(list, start, pivot-1)
#        # recurse quick sort right side from pivot
#        quick_sort(list,pivot+1, end)
#    return list
#
#def partition(list, start, end):
#    # use end item as initial pivot
#    pivot = end
#    # use start as initial wall index
#    wall = start
#    left = start
#    # repeat until left item hit the end of list
#    while left < pivot:
#        # if left item is smaller than pivot, swap left item with wall and move wall to right
#        # this will ensure items smaller than pivot stay left side from the wall and
#        # the items greater than pivot stay right side from the wall
#        if list[left] < list[pivot]:
#            list[wall], list[left] = list[left], list[wall]
#            wall = wall + 1
#        left = left + 1
#    # when left hit the end of list, swap pivot with wall
#    list[wall], list[pivot] = list[pivot], list[wall]
#    # now left side of wall are the items smaller than wall
#    # now right side of pivot are the items greater than wall
#    # wall is the new pivot
#    pivot = wall
#    return pivot
#
#list = [8, 13, 2, 6, 1, 4]
#quick_sort(list,0,len(list)-1)
#
#list = [8, 1, 2, 5, 10, 14, 7, 21]
#quick_sort(list, 0, len(list) - 1)
#
#list = [8, 13, 2, 6, 1, 4, 0]
#quick_sort(list,0,len(list)-1)
#
#
