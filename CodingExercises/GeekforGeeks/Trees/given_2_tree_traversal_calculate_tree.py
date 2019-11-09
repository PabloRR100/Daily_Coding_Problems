

class Node:
    
    def __init__(self, value):
        self.value = value
        self.right = None
        self.left = None


def build_Tree(inorder,preorder,id_str,id_end):

    def search(arr, start, end, value): 
        for i in range(start, end + 1): 
            if arr[i] == value: 
                return i 

    if (id_str > id_end): 
        return None

    node = Node(preorder[build_Tree.preIndex])
    build_Tree.preIndex += 1
    a = build_Tree.preIndex

    # Case node has no children
    if id_str == id_end:
        return node

    # Else, find the index od this in the Inorder
    inIndex = search(inorder, id_str, id_end, node.value)

    # Construct left and right subtrees
    node.left = build_Tree(inorder,preorder,id_str,inIndex-1)
    node.right = build_Tree(inorder,preorder,inIndex+1, id_end)

    return node

build_Tree.preIndex = 0
inorder =  ['D','B','E','A','F','C']
preorder = ['A','B','D','E','C','F']

build_Tree(inorder,preorder,0,len(inorder)-1)
