
'''
Shell Sort
==========

Time Completixy:
    Best Case:  O(N)
    Worst Case: O(N^2)
    Avg Case:   O(N^2)

Space Complexity:
    O(N) -> The sorting is inplace

Improves Insertion Sort by breaking the
original list into a number of smaller sublists.

The unique way in which the sublists are chosen
is the key to the shell sort

'''

import numpy as np
unorder = np.random.randint(1,50,10).tolist()
# unorder = [8, 49, 33, 4, 27, 21, 32, 44, 37, 9]
order = sorted(unorder)

def shell_short(arr): 
    
    for i in range(len(arr)-1):
        for j in range(i+1,0,-1):
            while arr[j] < arr[j-1]:
                arr[j], arr[j-1] = arr[j-1], arr[j]
    return arr

order == shell_short(unorder)

