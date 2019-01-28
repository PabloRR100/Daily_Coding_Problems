#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Jan 27 17:35:01 2019
@author: pabloruizruiz

@title: Rotate Left 
@link: https://www.hackerrank.com/challenges/ctci-array-left-rotation/
"""


n, d = 5, 4
input = list(map(int, '1 2 3 4 5'.split()))

def rotate(arr):
    return arr[1:] + [arr[0]]

def rotLeft(a, d):
    for _ in range(d):
        a = rotate(a)
    return a

rotLeft(input, 2)

