

from collections import defaultdict

def missing_element(arr1,arr2):

    lookup = defaultdict(int)

    for i in arr1:
        lookup[i] += 1

    for i in arr2:
        lookup[i] -= 1

    for i in arr1:
        if lookup[i] > 0:
            return i

missing_element([1,2,3,-1,5,-11,7],[1,2,3,-1,-11,7])
