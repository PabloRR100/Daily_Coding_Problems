
#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
@title: CleanBot
@author: pablorr10
"""


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
    return any([[c == 'd' for c in row ] for row in grid])


def is_dirty(r, c):    
    if grid[r][c] == 'd': return True
    else: return False
        
    
def distances_to_drity(r, c):
    
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
    
    ds = distances_to_drity(r,c)
    r,c = min(ds, key=ds.get).split('-')
    return int(r), int(c)
    
    
def get_best_move(r,c):
    
    rd, cd = find_closest_dirty(r,c)
    d_hor, d_ver = abs(rd-r), abs(cd-c)
    best = 0 if d_hor > d_ver else 1
    
    print('Closest dirt is at ({},{})'.format(rd,cd))
    print('The distance is: ({},{})'.format(d_hor, d_ver))
    if best == 0:
        if (rd - r) > 0: 
            return 'RIGHT'
        else: 
            return 'LEFT'
    if best == 1:
        if (cd - c) > 0: 
            return 'DOWN'
        else: 
            return 'UP'


def next_move(posr, posc):

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
    
    if move == 'CLEAN':
        board[r] = replace_cell(r, c, '-')
        
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
        board[r-1] = replace_cell(r-1, c+1, 'b')
        
    return board



if __name__ == '__main__':

        grid = ['----d',
                '-d--d',
                '--dd-',
                '--d--',
                '----d']
        
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
            