#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
@title: Save the princess - Next Move
@author: pablorr10
"""

def nextMove(n,r,c,grid):
    
    next_move = ''
    
    # Detect where the princess is 
    p1 = int([i for i in range(n) if 'p' in grid[i]][0])
    p2 = int([i for i in range(len(grid[p1])) if 'p' in grid[p1][i]][0])

    # Find the next move
    while p1 != r or p2 != c:
        
        if p1 != r:
            
            if p1 < r: # Princess is higher
                
                r += 1
                next_move = 'UP'
                break
            
            else: # Princess is lower
                
                r -= 1
                next_move = 'DOWN'
                break
                
        if p2 != c:
            
            if p2 < c: # Princess is left
                
                c -= 1
                next_move = 'LEFT'
                break
                
            else: # Princess is right
                
                c += 1
                next_move = 'RIGHT'
                break
    
    return next_move


n = 5
r,c = 4, 5
grid = ['-----', '---m-', '-----', '-----', 'p----']

print(nextMove(n,r,c,grid))