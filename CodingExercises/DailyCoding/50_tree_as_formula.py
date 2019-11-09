
from datastructures.trees import TreeNode

formula = TreeNode(value='*')
formula.left = TreeNode(value='+')
formula.right = TreeNode(value='+')
formula.left.left = TreeNode(value=3)
formula.left.right = TreeNode(value=2)
formula.right.left = TreeNode(value=5)
formula.right.right = TreeNode(value=5)


def evaluate(node):
    
    if node.value == '*':
        return (evaluate(node.left) * evaluate(node.right))
    
    elif node.value == '/':
        return (evaluate(node.left) / evaluate(node.right))

    elif node.value == '+':
        return (evaluate(node.left) + evaluate(node.right))

    elif node.value == '-':
        return evaluate(node.left) - evaluate(node.right)

    else: 
        return node.value

evaluate(formula)