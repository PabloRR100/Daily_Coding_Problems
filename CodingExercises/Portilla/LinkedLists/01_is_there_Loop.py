
class Node:

    def __init__(self,value):
        self.value = value
        self.next = None

ll = [1,2,3,45,3,5]
l = Node(ll[0])
nodes = list()
for n in ll[1:]:
    node = Node(n)
    l.next = node
    nodes.append(node)

# l.next = nodes[4]


def isLoop(n):
    visited = list()
    while n.next is not None:
        if n not in visited:
            visited.append(n)
        else:
            return True
    return False

isLoop(l)