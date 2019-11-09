

class TreeNode:
    
    def __init__(self, value):
        self.value = value
        self.right = None
        self.left = None
        

tree = TreeNode(value=6)
tree.left = TreeNode(value=3)
tree.left.left = TreeNode(value=2)
tree.left.right = TreeNode(value=5)
tree.left.right.left = TreeNode(value=7)
tree.left.right.right = TreeNode(value=4)
tree.right = TreeNode(value=5)
tree.right.right = TreeNode(value=4)


tree2 = TreeNode(value=1)
tree2.left = TreeNode(value=2)
tree2.left.left = TreeNode(value=4)
tree2.left.right = TreeNode(value=5)
tree2.right = TreeNode(value=3)


def in_order_traversal(node):
    if node is not None:
        in_order_traversal(node.left)
        print(node.value)
        in_order_traversal(node.right)

in_order_traversal(tree)
in_order_traversal(tree2)


def pre_order_traversal(node):
    if node is not None:
        print(node.value)
        pre_order_traversal(node.left)
        pre_order_traversal(node.right)

pre_order_traversal(tree)
pre_order_traversal(tree2)


def post_order_traversal(node):
    if node is not None:
        post_order_traversal(node.left)
        post_order_traversal(node.right)
        print(node.value)
        
post_order_traversal(tree)
post_order_traversal(tree2)



def traverse_util(node,val):
    val = (val*10 + node.data)
    if node.left == None and node.right == None:
        return val
    return (traverse(node.left) + traverse(node.right))

def traverse(node):
    return traverse_util(node,0)

traverse(tree)