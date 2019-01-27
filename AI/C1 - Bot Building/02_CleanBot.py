
#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
@title: CleanBot
@author: pabloruizruiz10

https://www.hackerrank.com/challenges/botclean
"""

# Utils
# -----

def print_grid(grid):
    print('\n')
    for row in grid:
        print(row)

def replace_cell(r, c, v):
    row = list(grid[r])
    row[c] = v
    return ''.join(row)
     
def find_me(grid):
    for r in range(rows):
        for c in range(cols):
            if grid[r][c] == 'b':
                return r,c
    
def is_dirty_left():
    return len(dirts) > 0

def is_dirty(r, c):    
    global dirts
    return True if (r,c) in dirts else 0



# Modify Map
# ----------
    
def collect_dirts():
    dirts = set()
    for r, row in enumerate(grid):
        for c, col in enumerate(row):
            if col == 'd':
                dirts.add((r,c))
    return dirts

def remove_dirt(dirts, r, c):
    dirts.remove((r,c))
    return dirts
    

# Logic
# -----        
    
def distances_to_dirty(r, c):
    
    def distance(rd, cd):
        # return moves to reach 'd'
        return int(abs(rd-r) + abs(cd-c))
        
    dists = dict()
    for rd in range(rows):
        for cd in range(cols):
            if not (rd == r and cd == c):
                if is_dirty(rd, cd):
                    dists[str(rd) + '-' + str(cd)] =  distance(rd, cd)
    return dists


def find_closest_dirty(r,c):
    
    ds = distances_to_dirty(r,c)
    r,c = min(ds, key=ds.get).split('-')
    return int(r), int(c)
    
    
def get_best_move(r,c):
    
    rd, cd = find_closest_dirty(r,c)
    d_hor, d_ver = abs(cd-c), abs(rd-r)
    best = 0 if d_hor > d_ver else 1
    
    print('Closest dirt is at ({},{})'.format(rd,cd))
    print('The distance is: ({},{})'.format(d_hor, d_ver))
    
    # Moving horizontally
    if best == 0:
        if (cd - c) > 0: 
            return 'RIGHT'
        else: 
            return 'LEFT'
        
    # Moving verticallly
    if best == 1:
        if (rd - r) > 0: 
            return 'DOWN'
        else: 
            return 'UP'

# Main
# ----
            
def next_move(posr, posc):

    global dirts
    # Clean if we are in a dirty spot
    if is_dirty(posr, posc):                
        move = 'CLEAN'
    
    # Move otherwise
    else:
        
        # Find best move to closest dirty spot 
        move = get_best_move(posr, posc)
        
    print('Then we should move: ', move)
    return move


def update_board(board, move, r, c):
    
    global dirts
    if move == 'CLEAN':
        board[r] = replace_cell(r, c, 'b')
        dirts = remove_dirt(dirts, r, c)
        
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
        
    return board



if __name__ == '__main__':

        grid = ['----d',
                '-d--d',
                '--dd-',
                '--d--',
                '----d']
        
        dirts = collect_dirts()
        
        init = 0,0
        rows = len(grid)
        cols = len(grid[0])
        
        r, c = init[0], init[1]
        grid[r] = replace_cell(r, c, 'b')

        print_grid(grid)
        while is_dirty_left():
            
            move = next_move(r,c)
            grid = update_board(grid, move, r, c)
            r,c = find_me(grid)
            print_grid(grid)
            
        print('Problem Solved!')
        
            