
'''
You are given an array of arrays of integers, where each array corresponds to a row in a triangle of numbers. For example, [[1], [2, 3], [1, 5, 1]] represents the triangle:

  1
 2 3
1 5 1

We define a path in the triangle to start at the top and go down one row at a time to an adjacent value, 
eventually ending with an entry on the bottom row. For example, 1 -> 3 -> 5. The weight of the path is the sum of the entries.
Write a program that returns the weight of the maximum weight path.'''

# Could we gain something from moving it to a tree?
class Node:
    def __init__(self, value, left=None, right=None):
        self.value = value
        self.left = left
        self.right = right


input = [[1], [2, 3], [1, 5, 1]] 


'''
Approach: 

Iterative calculate the max-cumulative sum at each node.
We are going to visit every node 1 time. O(N)

'''

import copy
cumulative_sum = copy.deepcopy(input) 


for j in range(1,len(input)):
    
    for i, entry in enumerate(input[j]):
        
        print('\n\n{}'.format((j,i)))
        
        print('cumulative_sum[{}][{}] += max(cumulative_sum[{}][max(0,{})], cumulative_sum[{}][min({},{})]'.format(
        j,i,j-1,i-1,j-1,i,j-1))
        
        print('N = {} + max({},{})'.format(
            cumulative_sum[j][i], cumulative_sum[j-1][max(0,i-1)], cumulative_sum[j-1][min(i,j-1)] ))
        
        cumulative_sum[j][i] += max(
            cumulative_sum[j-1][max(0,i-1)], 
            cumulative_sum[j-1][min(i,j-1)] )
        
    print(cumulative_sum)


def max_path(input):
    
    depth = len(input)
    for j in range(1,depth):

        for i, entry in enumerate(input[j]):

            input[j][i] += max(
                input[j-1][max(0,i-1)], 
                input[j-1][min(i,j-1)] )
            
    return max(input[j])

max_path(input)