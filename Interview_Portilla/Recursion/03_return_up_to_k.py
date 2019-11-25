

class Node:

    def __init__(self,value):
        self.value = value
        self.next = None


ll = [1,2,3,45,3,5]
l = Node(ll[0])

nodes = list()
current = l
for n in ll[1:]:
    node = Node(n)
    current.next = node
    current = current.next    
    nodes.append(node)


def printl(n):
    current = n
    to_print = list()
    while current.next is not None:
        to_print.append(current.value)
        current = current.next
    print(to_print)


from collections import defaultdict
def up_to_k(n,k):
    t = 0
    d = defaultdict(int)
    while n is not None:
        d[t] = n.value
        n = n.next
        t += 1
    return d[t-k-1]

up_to_k(l,0)

