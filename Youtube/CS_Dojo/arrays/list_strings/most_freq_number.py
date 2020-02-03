

from collections import defaultdict
def most_frequent_number(arr):
    seen = defaultdict(int)
    for n in arr:
        seen[n] += 1
    return max(seen, key=seen.get)

arr = [1,2,3,2,3,3,3,3,1,2]
most_frequent_number(arr)
