
'''
This problem was asked by Salesforce.

Connect 4 is a game where opponents take 
turns dropping red or black discs into 
a 7 x 6 vertically suspended grid. 

The game ends either when one player creates 
a line of four consecutive discs of 
their color (horizontally, vertically, or diagonally), 
or when there are no more spots left in the grid.

Design and implement Connect 4.
'''

COLS = 6
ROWS = 7
board = [[' ' for _ in range(COLS)] for _ in range(ROWS)]

def play(player, COL):
    global board
    # Insert the play
    for i in reversed(range(len(board))):
        if board[i][COL] == ' ':
            break

    if i == ROWS:
        return 'Error: there are no free space in this row'

    else:
        board[i][COL] = player
    return board
    
play('r', 4)
play('b', 4)
play('r', 4)
play('b', 5)


''' LEFT: Check win '''