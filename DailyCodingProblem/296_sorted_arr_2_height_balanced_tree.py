

class Node:
    def __init__(self,v,l=None,r=None):
        self.v = v
        self.l = l
        self.r = r

array = [1,2,13,24,25,36]


def create_tree_from_sorted_array(arr:list) -> Node:
    # Base case
    if not arr:
        return None
    # Recursive case
    mid = len(arr)//2
    root = Node(arr[mid])
    root.l = create_tree_from_sorted_array(arr[:mid])
    root.r = create_tree_from_sorted_array(arr[mid+1:])
    return root

tree = create_tree_from_sorted_array(array)

def print_in_order(node:Node):
    # Base case
    if not node:
        return None
    # Recursive case
    print_in_order(node.l)
    print(node.v)
    print_in_order(node.r)
    return

print_in_order(tree)