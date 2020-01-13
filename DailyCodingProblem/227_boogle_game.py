
'''
This problem was asked by Facebook.

Boggle is a game played on a 4 x 4 grid of letters. 
The goal is to find as many words as possible that 
can be formed by a sequence of adjacent letters in the grid, 
using each cell at most once. Given a game board and a 
dictionary of valid words, implement a Boggle solver.
'''

grid = [["a", "b", "c", "d"],
        ["x", "a", "y", "z"],
        ["t", "z", "r", "r"],
        ["s", "q", "q", "q"]]

dictionary = ['bat', 'car', 'cat']


# Function to bring all neighborss
def get_neighbors(cell, grid_size=4):
    i,j = cell
    potential_neighs = [
        (i-1,j-1), (i-1,j), (i-1,j+1),
        (i,j-1), (i,j+1),
        (i+1,j-1), (i+1,j), (i+1,j+1)
    ]

    def is_valid(i,j): 
        return 0<=i<grid_size and 0<=j<grid_size

    return [n for n in potential_neighs if is_valid(*n)]

# get_neighbors((0,2))

# Traverse graph and store word if exists, given a starting cell
def search(cell:tuple, grid:list, visited:set, word:str, results:set, dictionary:list):
    visited.add(cell)
    if word in dictionary:
        results.add(word)

    for n in get_neighbors(cell):
        if n not in visited:
            word += grid[n[0]][n[1]]
            # step in
            search(n, grid, visited, word, results, dictionary)
            # step back
            word = word[:-1]
            visited.remove(n)

# Run a search for every possible starting location
def play(grid, dictionary):
    visited = set()
    results = set()
    for row in range(len(grid)):
        for col in range(len(grid[0])):
            word = grid[row][col]
            search((row,col), grid, visited, word, results, dictionary)
    return list(results)


play(grid, dictionary)



