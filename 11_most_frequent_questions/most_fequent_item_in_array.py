
from collections import defaultdict
def most_frequent(arr:list) -> int:
    ''' O(Mlog(M)) where M is the number of unique elements '''
    # Corner Cases
    if len(arr) == 0:
        return None
    if len(arr) == 1:
        return arr[0]
    # Rest of cases
    seen = defaultdict(int)
    for n in arr:
        seen[n] += 1
    return max(seen,key=seen.get)

l = [1,3,1,3,2,1]
print(most_frequent(l))

import heapq
def most_frequent_max_heap(arr:list) -> int:
    ''' O(M) '''
    l = heapq(arr[0],1)
