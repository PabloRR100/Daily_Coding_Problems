
'''
Selection Sort
==============

Time Completixy:
    Best Case:  O(N)
    Worst Case: O(N^2)
    Avg Case:   O(N^2)

Space Complexity:
    O(N) -> The sorting is inplace

Make (N-1) full passes through the array
On each pass, it places the largest element at the end

'''

import numpy as np
# unorder = np.random.randint(1,50,10).tolist()
unorder = [8, 49, 33, 4, 27, 21, 32, 44, 37, 9]
order = sorted(unorder)

def selection_sort(arr): 
    for n in range(len(arr)-1,0,-1):
        max_seen_idx = 0
        for i in range(n+1):
            if arr[i] > arr[max_seen_idx]:
                max_seen_idx = i
        arr[max_seen_idx], arr[n] = arr[n], arr[max_seen_idx]
    return arr

order == selection_sort(unorder)



