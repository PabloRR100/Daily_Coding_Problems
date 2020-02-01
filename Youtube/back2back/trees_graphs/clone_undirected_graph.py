

class Node:
    def __init__(self, val):
        self.val = val 
        self.neighs = list()

a = Node('A')
b = Node('B')
c = Node('C')
d = Node('D')
e = Node('E')

a.neighs = [b,c]
b.neighs = [a,d]
c.neighs = [a,d]
d.neighs = [b,e]
e.neighs = [b,d]


''' Use a Hash Table to store the mappings 
of nodes to its neighs in constant while.

We create it while traversing it in BFS,
then we consume it to construct the clone '''

from collections import deque, defaultdict

def clone_graph(node):

    def create_table(node:Node) -> defaultdict(list):

        visited = set()
        queue = deque([node])
        mapping = defaultdict(list)

        while queue:

            cur = queue.popleft()
            mapping[cur] = cur.neighs
            # mapping[cur.val] = [c.val for c in cur.neighs]
            
            for n in cur.neighs:
                if n not in visited:
                    visited.add(n)
                    queue.append(n)
        
        return mapping

    def consume_table(table:defaultdict(list)) -> Node:

        for k,vals in table.items():
            n = k
            n.neighs = vals

        return n

    mapping_table = create_table(node)
    cloned_graph = consume_table(mapping_table)
    return mapping_table, cloned_graph


mappings, clone = clone_graph(a)

''' To visualize the solution '''

def pprint_table(table):
    t = defaultdict(list)
    for k,vals in table.items():
        t[k.val] = [v.val for v in vals]
    return t    

pprint_table(mappings)

def traverse_graph(node):

    visited = set()
    queue = deque([node])
    while queue:
        cur = queue.popleft()
        for n in cur.neighs:
            if n not in visited:
                visited.add(n)
                queue.append(n)
        print('Node {}: -> {}'.format(cur.val, [n.val for n in cur.neighs]))

traverse_graph(clone)
