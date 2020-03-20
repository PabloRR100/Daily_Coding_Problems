'''
This problem was asked by Facebook.

On a mysterious island there are creatures known as 
Quxes which come in three colors: red, green, and blue. 
One power of the Qux is that if two of them are standing 
next to each other, they can transform into a 
single creature of the third color.

Given N Quxes standing in a line, determine the smallest 
number of them remaining after any possible sequence of such transformations.

For example, given the input ['R', 'G', 'B', 'G', 'B'], 
it is possible to end up with a single Qux through the following steps:


        Arrangement       |   Change
----------------------------------------
['R', 'G', 'B', 'G', 'B'] | (R, G) -> B
['B', 'B', 'G', 'B']      | (B, G) -> R
['B', 'R', 'B']           | (R, B) -> G
['B', 'G']                | (B, G) -> R
['R']                     |
'''


# Recursive Approach -> DFS

class Node:
    def __init__(self,v,n:list=None):
        self.v = v
        self.neighs = n

def expand_branches(n:Node): #, state:list):
    state = n.v
    for i in range(len(state)-2):
        if state[i] != state[i+1]:
            n.neighs.append(Node(i))
    return

def get_min_sequence_helper(root, visited):
    expand_branches(root.v)
    # Base Case
    if len(root.n) <= 1:
        pass

    # Recursive Case
    for neigh in root.neighs:
        if neigh not in visited:
            visited.add(neigh)
            get_min_sequence_helper(neigh, visited)

def get_min_sequence(arr:list):
    root = Node(arr)
    visited = set()
    results = list()

get_min_sequence
