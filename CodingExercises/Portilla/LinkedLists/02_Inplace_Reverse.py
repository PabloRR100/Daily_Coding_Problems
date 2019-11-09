

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


def reverse(n:Node):
    current = n
    nextnode = None
    prevnode = None
    while current is not None:
        nextnode = current.next
        current.next = prevnode
        prevnode = current
        current = nextnode
    return prevnode


printl(l)


reverse(l)
printl(nodes[-1])
