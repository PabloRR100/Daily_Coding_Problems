#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
@title: CleanBot
@author: pablorr10
"""

n = 5
grid = ['----d',
        '-d--d',
        '--dd-',
        '--d--',
        '----d']


def is_dirty_left(grid, n):
    
    a = 0
    [a+=1 for i in range(n) for j in range(n) if 'd' in grid[j][i]][0]
    return a > 0

def is_dirty(r, c, grid):
    
    if grid[r,c] == 'd': return True
    else: return False
        

def next_move(posr, posc, board):
    
    next_move = ''

    # Find the next move
    while p1 != posr or p2 != posc:
        
        # Check we are not in a dirty spot
        if is_dirty(posr, posc, grid):
                    
                    grid[posr, posc].replace('d', '-')
                    next_move = 'CLEAN'
                    break 
        
        if p1 != posr:
            
            if p1 < posr: # Princess is higher
                
                
                posr += 1
                next_move = 'UP'
                break
            
            else: # Princess is lower
                
                posr -= 1
                next_move = 'DOWN'
                break
                
        if p2 != posc:
            
            if p2 < posc: # Princess is left
                
                posc -= 1
                next_move = 'LEFT'
                break
                
            else: # Princess is right
                
                posc += 1
                next_move = 'RIGHT'
                break
    
    return next_move

print(next_move(1,1,grid))

pos = [int(i) for i in input().strip().split()]
board = [[j for j in input().strip()] for i in range(5)]
next_move(pos[0], pos[1], board)