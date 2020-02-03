
def minesweeper(bombs,n,m):
    # Create map
    t = [[0 for _ in range(m)] for _ in range(n)]
    # Insert bombs
    for (i,j) in bombs:
        t[i][j] = -1
    # Place numbers
    for i in range(n):
        for j in range(m):
            if t[i][j] == -1:
                continue
            b = 0
            for ib in range(max(0,i-1), min(i+1,n-1)+1):
                for jb in range(max(0,j-1), min(j+1,m-1)+1):
                    if t[ib][jb] == -1:
                        b += 1
            t[i][j] = b
    return t


m1 = minesweeper([[0,0],[0,1]],3,4)
m2 = minesweeper([[0, 2], [2, 0]], 3, 3)
m3 = minesweeper([[1, 1], [1, 2], [2, 2], [4, 3]], 5, 5)

from collections import deque
def click(t,n,m,given_i,given_j):
    
    if t[given_i][given_j] != 0:
        return t
    
    expanded = set()
    to_expand = deque()
    to_expand.append((given_i,given_j))
    while to_expand:
        i0,j0 = to_expand.popleft()
        expanded.add((i0,j0))
        for i in range(max(0,i0-1),min(n-1,i0+1)+1):
            for j in range(max(0,j0-1),min(m-1,j0+1)+1):
                if t[i][j] == 0 and (i,j) not in expanded:
                    to_expand.append((i,j))
    
    for i,j in list(expanded):
        t[i][j] = -2
    return t

click(m1,len(m1),len(m1[0]),0,3)