
'''
Bubble Sort
===========

Time Completixy:
    Best Case:  O(N)
    Worst Case: O(N^2)
    Avg Case:   O(N^2)

Space Complexity:
    O(N) -> The sorting is inplace

Make (N-1) full passes through the array
On each pass, it bubbles pair of values,
changing their position if they are not sorted

'''

import timeit
import numpy as np
unorder = np.random.randint(1,101,5).tolist()
order = sorted(unorder)

def bubble_sort(arr):
    for n in range(len(arr)-1):
        for i in range(len(arr)-1):
            if arr[i] > arr[i+1]:
                arr[i], arr[i+1] = arr[i+1], arr[i]
    return arr

order == bubble_sort(unorder)


''' WAIT WAIT WAIT

It turns out we can do the outer loop backwards.
Since every forward pass ensures the biggest element
is placed at the end. Next forward pass can be shorter
because that last element n-iter no need to be checked

'''

def efi_bubble_sort(arr):
    for n in range(len(arr)-1,0,-1):
        for i in range(n):
            if arr[i] > arr[i+1]:
                arr[i], arr[i+1] = arr[i+1], arr[i]
    return arr

order == efi_bubble_sort(unorder)
