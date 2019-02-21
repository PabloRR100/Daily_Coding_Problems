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

def merge_sort(input, start=None, end=None):
    
    '''
    This iterative implementation's logic end up being:
        
        [1]: Iterate until start == end == 0:
            - Left_sorted = 1st
            - Right_sorted = 2nd
            - Merging returns input with [1st, 2nd] sorted and the rest remains the same
        
        [2]: Starts now with start == end == 1:
            - Left_sorted = [1st, 2nd]
            - Right_sorted = [3d, 4th]
            - Merging returns input with [1st, 2nd, 3rd, 4th] sorted, rest the same
            
        [3]: Starts now with start == end == 2:
            - Left_sorted = [1st, 2nd]
            - Right_sorted = [3d, 4th]
            - Merging returns input with [1st, 2nd, 3rd, 4th] sorted, rest the same
            
        [4]: Starts with start = 0, mid=3, end=7: 
        
    '''
    
    if start == None and end == None:
        start = 0
        end = len(input) - 1
    
    # We will finish splitting if
    if start == end:
        return
    
    # Spliting
    mid = (start + end) // 2
    merge_sort(input, start, mid)   # Split left branch until n elements   n = level of depth
    merge_sort(input, mid+1, end)   # Split right branch until n elements  n = level of depth
    
    # Merging n with n elements
    left = input[start: mid+1]
    right = input[mid+1: end+1]

    i,j,k = 0,0,start

    while i < len(left) and j < len(right):
        if left[i] < right[j]:
            input[k] = left[i]
            i += 1
        else:
            input[k] = right[j]
            j += 1
        k += 1

    while i < len(left):
        input[k] = left[i]
        i += 1
        k += 1

    while j < len(right):
        input[k] = right[j]
        j += 1
        k += 1

    return input


test = [2, 1, 8, 1, 1, 1, 0, 8, 2]
sorted_array = merge_sort(test.copy())


import time
import random
start = time.time()
sample = [random.randint(0,9) for _ in range(9)]      # N=30 -> 
sorted_array = merge_sort(sample.copy())
print(time.time() - start)

start = time.time()
sample = [random.randint(0,300) for _ in range(300)]    # N=300 -> (x5)
sorted_array = merge_sort(sample.copy())
print(time.time() - start)

start = time.time()
sample = [random.randint(0,3000) for _ in range(3000)]  # N=3000 -> (x13), (x65)
sorted_array = merge_sort(sample.copy())
print(time.time() - start)


#def SortedMerge(A, B):
#    index = len(A) - 1
#    indexB = len(B) - 1
#    indexA = len(A) - len(B) - 1
#
#    while indexB >= 0:
#        if indexA > 0 and A[indexA] > B[indexB]:
#            A[index] = A[indexA]
#            indexA -= 1
#        else:
#            A[index] = B[indexB]
#            indexB -= 1
#        index -= 1
#    return A
#
#
#def FillArrayUpTo(maxnum):
#    nums = [0] * maxnum
#    for i in range(len(nums)):
#        nums[i] = 2 * i + 4
#    return nums
#
#
#def FillArrayWithBuffer(length, buffer):
#    nums = [0] * (length + buffer)
#    for i in range(length):
#        nums[i] = 3 * i + 1
#    return nums
#
#A = FillArrayWithBuffer(5, 10)
#B = FillArrayUpTo(10)
#print(A, B)
#print(SortedMerge(A, B))
