

''' 1 - With a Hash Table '''

class Node:
    def __init__(self,v):
        self.v = v
        self.n = None

n5 = Node(5)
n4 = Node(10)
n3 = Node(4)
n2 = Node(6)
n1 = Node(1)
n5.n = n4
n4.n = n3
n3.n = n2
n2.n = n1

def nth_last_element(h:Node,n:int) -> Node:
    i = 0
    lookup = dict(i=h)
    while h.n is not None:
        i += 1
        h = h.n
        lookup[i] = h
    if n > i+1:
        return None
    return lookup[i-n+1]

nth_last_element(n5,2).v

''' 2 - With a recursive function '''


def nth_last_element_rec(h:Node, n:int) -> Node:
    # Base cases
    if h.n is None:
        return 1
    # Recursive Case
    n_ = nth_last_element_rec(h.n, n)
    if n_ == n:
        return h.n
    return n_th_last_element_rec(h.n, n)

nth_last_element_rec(n5,2)