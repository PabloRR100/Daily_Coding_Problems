
'''
Selection Sort
==============

Time Completixy:
    Best Case:  O(N)
    Worst Case: O(N^2)
    Avg Case:   O(N^2)

Space Complexity:
    O(N) -> The sorting is inplace

Always mantains a sorted sublist in the 
lower positions of the list

'''

import numpy as np
unorder = np.random.randint(1,50,10).tolist()
# unorder = [8, 49, 33, 4, 27, 21, 32, 44, 37, 9]
order = sorted(unorder)

def insertion_sort(arr): 
    
    for i in range(len(arr)-1):
        for j in range(i+1,0,-1):
            while arr[j] < arr[j-1]:
                arr[j], arr[j-1] = arr[j-1], arr[j]
    return arr

order == insertion_sort(unorder)


def real_insertion_sort(arr): 
    for i in range(1,len(arr)):
        while arr[i] < arr[i-1]:
            arr[i], arr[i-1] = arr[i-1], arr[i]
    return arr

order == real_insertion_sort(unorder)

