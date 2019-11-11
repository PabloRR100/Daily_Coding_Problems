

class TreeNode:

    def __init__(self, value):
        self.key = key
        self.value = value
        self.left = None
        self.right = None
        self.parent = parent

    def hasLeftChild(self):
        return self.left

    def hasRightChild(self):
        return self.right
    
    def isLeftChild(self):
        return self.parent.leftChild == self
    
    def isRightChild(self):
        return self.parent.rightChild == self

    def isRoot(self):
        return not self.parent
    
    def isLeaf(self):
        return (not self.left and not self.right)

    def hasAnyChildren(self):
        return self.left or self.right

    def replaceNodeData(self,key,value,lc,rc):
        self.key = key
        self.value = value
        self.right = rc
        self.left = lc
        if self.hasLeftChild():
            self.left.parent = self
        if self.hasRightChild():
            self.right.parent = self


class BinSearchTree:

    def __init__(self):
        self.root = None
        self.size = 0  

    def __len__(self):
        return self.size

    def put(self,k,v):
        if self.root:
            self._put(k,v,self.root)
        else:
            self.root = TreeNode(k,v)
        self.size += 1

    def _put(self,k,v,current):
        if k < current.key:
            if current.hasLeftChild():
                self._put(k,v,current.left)
            else:
                current.left = TreeNode(k,v,parent=current)
        else:
            if current.hasRightChild():
                self._put(k,v,current.righ)
            else:
                current.right = TreeNode(k,v,parent=current)
     
    def __setitem__(self,k,v):
        self.put(k,v)

    def get(self,k):
        if self.root:
            res = self._get(k,self.root)
            if res:
                return res.value

            
         
   
l = [9,6,5,2,3]
 




















# import numpy as np
# import matplotlib.pyplot as plt

# x = [i for i in range(1,10)]
# y = [np.log2(i) for i in x]
# plt.plot(x,y)
# plt.plot(x,x)




