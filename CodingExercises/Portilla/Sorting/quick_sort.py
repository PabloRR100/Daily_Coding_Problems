
'''
Quick Sort
==========

Divide and Conquer

Instead of Merge, it doesnt use additional storage

Pivot Value.

Time Completixy:
    Best Case:  O()
    Worst Case: O()
    Avg Case:   O()

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

