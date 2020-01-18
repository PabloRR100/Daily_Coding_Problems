
'''
This problem was asked by Flipkart.

Snakes and Ladders is a game played on a 10 x 10 board, 
the goal of which is get from square 1 to square 100. 
On each turn players will roll a six-sided die and 
move forward a number of spaces equal to the result. 

If they land on a square that represents a snake or ladder, 
they will be transported ahead or behind, respectively, to a new square.

Find the smallest number of turns it takes to play snakes and ladders.

For convenience, here are the squares representing snakes and ladders, and their outcomes:

snakes = {16: 6, 48: 26, 49: 11, 56: 53, 62: 19, 64: 60, 87: 24, 93: 73, 95: 75, 98: 78}
ladders = {1: 38, 4: 14, 9: 31, 21: 42, 28: 84, 36: 44, 51: 67, 71: 91, 80: 100}
'''


''' 

APPROACH
========

Bread first search were we are going to keep track of tuples,
meaning the (position, turns_already). If a position has already been 
visited, we keep the one with lowest turns needed.

Don't forget to apply snake and ladder rules.
If position > end --> return turns of that position

'''

from collections import deque

dice = list(range(1,1+6))
grid = list(range(100))
snakes = {16: 6, 48: 26, 49: 11, 56: 53, 62: 19, 64: 60, 87: 24, 93: 73, 95: 75, 98: 78}
ladders = {1: 38, 4: 14, 9: 31, 21: 42, 28: 84, 36: 44, 51: 67, 71: 91, 80: 100}

# The problem specified them the other way around ? 
# snakes = {v:k for k,v in snakes.items()}
# ladders = {v:k for k,v in ladders.items()}

def quickest_game(g, snk, lad):

    node = (0,0)
    visited = set([node])

    def posible_nodes(n):

        next_nodes = list()
        for d in dice:
            p = d + n[0]
            p = snk[p] if p in snk.keys() else p
            p = lad[p] if p in lad.keys() else p
            next_nodes.append((p, n[1]+1))
                
        print('Potential: ', next_nodes)
        return next_nodes

    graph = deque([node])
    while graph:
        
        node = graph.popleft()
        print('Current: ', node)
        
        for n in posible_nodes(node):

            if n[0] >= len(g):
                return n[1]

            if n not in visited:
                graph.append(n)
                visited.add(n)
                
    
quickest_game(grid, snakes, ladders)
            


