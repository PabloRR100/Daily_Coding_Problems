#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Jan 27 17:09:05 2019
@author: pabloruizruiz
"""

    
def mask_sum(arr, r, c):
    return sum(arr[r-1][c-1:c+2]) + arr[r][c] + sum(arr[r+1][c-1:c+2])        


if __name__ == '__main__':
    
    input = list()
    input.append('1 1 1 0 0 0')
    input.append('0 1 0 0 0 0')
    input.append('1 1 1 0 0 0')
    input.append('0 0 2 4 4 0')
    input.append('0 0 0 2 0 0')
    input.append('0 0 1 2 4 0')
    
    grid = []
    for row in input:
        grid.append(list(map(int, row.split())))

    sums = list()
    rows, cols = len(grid), len(grid[0])
    for i in range(1,rows-1):
        for j in range(1,cols):
            sums.append(mask_sum(grid, i, j))
            
    results = max(sums)

