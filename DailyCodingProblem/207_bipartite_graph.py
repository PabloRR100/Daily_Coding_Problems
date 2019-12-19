
'''
This problem was asked by Dropbox.

Given an undirected graph G, check whether it is bipartite. 
Recall that a graph is bipartite if its vertices can be divided 
into two independent sets, U and V, such that 
no edge connects vertices of the same set.
'''

graph = {
    0: [1, 2],
    1: [0, 2],
    2: [0, 1, 3],
    3: [2]
}



