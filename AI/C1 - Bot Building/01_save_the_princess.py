#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
@title: Save the princess
@author: pablorr10
"""

n = 3
grid = ['---', '-m-', 'p--']
grid[1][1]


m1 = int([i for i in range(n) if 'm' in grid[i]][0])
m2 = int([i for i in range(len(grid[m1])) if 'm' in grid[m1][i]][0])


def displayPathtoPrincess(n,grid):
    
    moves = [] # To store the moves
    
    # Detect where m is 
    m1 = int([i for i in range(n) if 'm' in grid[i]][0])
    m2 = int([i for i in range(len(grid[m1])) if 'm' in grid[m1][i]][0])
    # Detect where p is
    p1 = int([i for i in range(n) if 'p' in grid[i]][0])
    p2 = int([i for i in range(len(grid[p1])) if 'p' in grid[p1][i]][0])
    
    while p1 != m1 or p2 != m2:
        
        if p1 != m1:
            
            if p1 > m1: # Princess is higher
                
                m1 += 1
                moves.append('UP')
            
            else: # Princess is lower
                
                m1 -= 1
                moves.append('DOWN')
                
        if p2 != m2:
            
            if p2 < m2: # Princess is left
                
                m2 -= 1
                moves.append('LEFT')
                
            else: # Princess is right
                
                m2 += 1
                moves.append('RIGHT')
    
    print(pgrid)
    print(moves)
            
    
#displayPathtoPrincess(n, grid)


n = 5
grid = ['-----', '---m-', '-----', '-----', 'p----']
displayPathtoPrincess(n, grid)