
from typing import List

def _init_board(bs,r,c):
    board = [[0 for _ in range(c)] for _ in range(r)]
    for (i,j) in bs:
        board[i][j]=-1
    return board

def _get_neighs(rows,cols,x,y):
    neigs = list()
    for i in range(max(0,x-1), min(rows-1,x+1)+1):
        for j in range(max(0,y-1), min(cols-1,y+1)+1):
            if not ((i==x) and (j==y)):
                neigs.append([i,j])
    return neigs

def _count_bombs(board, neighs):
    return sum([board[x][y]==-1 for (x,y) in neighs])

def _populate_board(board, bombs,rows,cols): 
    for i in range(rows):
        for j in range(cols):
            if board[i][j] == 0:
                board[i][j] = _count_bombs(board, _get_neighs(rows,cols,i,j))
    return board
                
def make_board(bombs:List[List], rows:int, cols:int) -> List[List]:
    board = _init_board(bombs,rows,cols)
    board = _populate_board(board, bombs,rows,cols)
    return board

bombs = [[2,2]]
num_rows = 3
num_cols = 5
board = make_board(bombs, num_rows, num_cols)
print(board)

from collections import deque
def click(board, rows, cols, x, y):
    q = deque((x,y))
    while q:
        cur = q.pop()
        i,j = cur[0],cur[1]
        for n in _get_neighs(rows,cols,i,j):
            if board[i][j] == 0:
                q.add((i,j))
    return board

print(click(board,num_rows,num_cols,0,0))