#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Given 2 arrays, find the closes sum of pairs to a given target
"""

target = 24
array1 = [-1,3,8,2,9,5]
array2 = [4,1,2,10,5,20]

from math import inf

import sys
sys.path.append('..')
from utils import timeit

@timeit
def find_closest_sum(arr1, arr2, target):
    # Brute Force Search: O(N^2), O(1)
    min_ = inf
    for a1 in arr1:
        for a2 in arr2:
            to_target = abs(a1+a2-target)
            if to_target < min_:
                pair = (a1,a2)
                min_ = to_target
    return pair


find_closest_sum(array1.copy(), array2.copy(), target)

import random
array1 = [random.randint(-20,20) for _ in range(30)]      
array2 = [random.randint(-20,20) for _ in range(30)]      # N=30 -> t=0.22
find_closest_sum(array1.copy(), array2.copy(), target)

array1 = [random.randint(-20,20) for _ in range(309)]      
array2 = [random.randint(-20,20) for _ in range(300)]      # N=300 -> t=15.93 (x72)
find_closest_sum(array1.copy(), array2.copy(), target)

array1 = [random.randint(-20,20) for _ in range(3000)]      
array2 = [random.randint(-20,20) for _ in range(3000)]      # N=3000 -> t=1164 (x5292.2)
find_closest_sum(array1.copy(), array2.copy(), target)


def find_closes_sum_opt(arr1, arr2, target):
    pass