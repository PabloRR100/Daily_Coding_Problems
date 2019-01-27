#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Jan 27 13:38:21 2019
@author: pabloruizruiz

https://www.hackerrank.com/challenges/maze-escape?hr_b=1
"""

import numpy as np

def print_view(grid):
    print('\n')
    for row in grid:
        print(row)

def find_me():
    for r in range(rows):
        for c in range(cols):
            if maze[r][c] == 'b':
                return r,c

def update_board(move, pointer):

    if pointer == 'UP':
        if move == 'UP:
            
        
    if move == 'UP':
        board[r] = replace_cell(r, c, '-')
        board[r-1] = replace_cell(r-1, c, 'b')
        
    if move == 'DOWN':
        board[r] = replace_cell(r, c, '-')
        board[r+1] = replace_cell(r+1, c, 'b')
        
    if move == 'LEFT':
        board[r] = replace_cell(r, c, '-')
        board[r] = replace_cell(r, c-1, 'b')
        
    if move == 'RIGHT':
        board[r] = replace_cell(r, c, '-')
        board[r] = replace_cell(r-1, c+1, 'b')
        

def visibility(r,c):
    return [v[c-1:c+2] for v in maze[r-1:r+2]]

def observe(r,c,pointer):
    
    view = visibility(r,c)    
    spl = [list(view[i]) for i in range(3)]
    spl = np.array(spl)
    
    if pointer == 'DOWN':
        view.reverse()
        view = [v[::-1] for v in view]
    
    if pointer == 'RIGHT':
        view = np.rot90(spl)
        view = [''.join(v) for v in view]
    
    if pointer == 'LEFT':
        view = np.rot90(spl)
        view = [''.join(v) for v in view]
        view.reverse()
        view = [v[::-1] for v in view]
        
    return view

def see_exit(view):
    return any([ [ True for cell in row if cell == 'e' ] for row in view ])

def distance_to_exit(view):
    for ri, row in enumerate(view):
        for ci, v in enumerate(row):
            if 'e' == v:
                return ri, ci
            
def move_towards_exit(view):


if __name__ == '__main__':
     
    maze = ['#######',
            '#--#--#',
            '#--#--#',
            '#b-#--#',
            'e-----#',
            '#-----#',
            '#######']
         
    pointer = 'RIGHT'
    rows, cols = len(maze), len(maze[0])
    r,c = find_me()
    
    # while NOT SOLVED:
    
    # Make observation        
    view = observe(r,c,pointer)
    
    # Decide move
    if see_exit(view):

        distance_to_exit(view)
        
    
    