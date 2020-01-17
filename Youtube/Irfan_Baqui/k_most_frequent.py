
from collections import defaultdict

def k_most_frequent(arr:list, k:int):
    ''' '''
    counts = defaultdict(int)
    for n in nums:
        counts[n] += 1
    
    counts = [(k,v) for k,v in counts.items()]
    ordered = list(reversed(sorted(counts, key=lambda d: d[1])))
    return [o[0] for o in ordered[:k]]

nums = [1,6,2,1,6,1,4,2,6,1]
k_most_frequent(nums, 3)
