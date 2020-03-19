
elevations = {0: 5, 1: 25, 2: 15, 3: 20, 4: 10}
paths = {
    (0, 1): 10,
    (0, 2): 8,
    (0, 3): 15,
    (1, 3): 12,
    (2, 4): 10,
    (3, 4): 5,
    (3, 0): 17,
    (4, 0): 10
}

from collections import defaultdict
uphill_edges = defaultdict(list)
downhill_edges = defaultdict(list)
all_edges = defaultdict(list)

for (start, end), distance in paths.items():
    all_edges[start].append((end, distance))
    if elevations[start] < elevations[end]:
        uphill_edges[start].append((end, distance))
    else:
        downhill_edges[end].append((start, distance))

all_edges
uphill_edges
downhill_edges
num_vertices = len(all_edges.keys())

def helper(v, visited, stack, edges):
    visited[v] = True
    for neighbor, _ in edges[v]:
        if not visited[neighbor]:
            helper(neighbor, visited, stack, edges)

    stack.append(v)

def toposort(edges, num_vertices):
    visited = [False for _ in range(num_vertices)]
    stack = []
    for v in range(num_vertices):
        if not visited[v]:
            helper(v, visited, stack, edges)

    return stack

stack = toposort(all_edges, num_vertices)  
