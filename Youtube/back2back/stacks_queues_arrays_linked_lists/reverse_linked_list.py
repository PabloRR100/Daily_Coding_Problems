
class Node:
    def __init__(self, v):
        self.v = v
        self.n = None

n1 = Node(1)
n2 = Node(2)
n3 = Node(3)
n4 = Node(4)
n1.n = n2
n2.n = n3
n3.n = n4

def print_ll(n):
    while n is not None:
        print(n.v)
        n = n.n
    return

print_ll(n1)


def reverse_ll(n):
    prev_ = next_ = None
    while n is not None:
        next_ = n.n
        n.n = prev_
        prev_ = n
        n = next_
    return prev_

l = reverse_ll(n1)
print_ll(reverse_ll(l))