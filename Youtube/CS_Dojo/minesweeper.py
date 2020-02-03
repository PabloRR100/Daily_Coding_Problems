
def minesweeper(bombs,n,m):
    # Create map
    t = [[0 for _ in range(m)] for _ in range(n)]
    # Insert bombs
    for (i,j) in bombs:
        t[i][j] = -1
    # Place numbers
    for i in range(n-1):
        for j in range(m-1):
            if t[i][j] == -1:
                continue
            b = 0
            for ib in range(max(0,i-1), min(i+1,m-1)+1):
                for jb in range(max(0,j-1), min(j+1,n-1)+1):
                    if t[ib][jb] == -1:
                        b += 1
            t[i][j] = b
    return t


bombs = [[0,0],[0,1]]
n = 3
m = 4
# minesweeper(bombs,3,4)


minesweeper([[0, 2], [2, 0]], 3, 3)
# [[0, 1, -1],
#  [1, 2, 1],
#  [-1, 1, 0]]