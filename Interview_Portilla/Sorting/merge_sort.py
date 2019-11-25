
'''
Merge Sort
==========

Divide and Conquer

Recursively split a list in halves.
If the list has 0 or 1 element, is sorted by definition.
If the list has > 1 element, split and merge on both halves

Time Completixy:
    Best Case:  O(N)
    Worst Case: O(N^2)
    Avg Case:   O(N^2)

Space Complexity:
    O() -> 

'''

import numpy as np
unorder = np.random.randint(1,50,10).tolist()
# unorder = [8, 49, 33, 4, 27, 21, 32, 44, 37, 9]
order = sorted(unorder)



def merge_sort(arr): 

    def merge_sublist_in_order(arr, left, right):
        print('Merging {} -- {}'.format(left,right))
        i = j = k = 0
        while i < len(left) and j < len(right):
            if left[i] < right[j]:
                arr[k] = left[i]
                i += 1
            else:
                arr[k] = right[j]
                j += 1 
            k += 1

        while i < len(left):
            arr[k] = left[i]
            i += 1
            k += 1

        while j < len(right):
            arr[k] = right[j]
            j += 1
            k += 1

        return arr

    if len(arr) > 1:

        left = arr[:len(arr)//2]
        right = arr[len(arr)//2:]

        # Split and sort
        merge_sort(left)
        merge_sort(right)
        # Merge 2 sorted sublists
        merge_sublist_in_order(arr, left,right)

    return arr

order == merge_sort(unorder)

