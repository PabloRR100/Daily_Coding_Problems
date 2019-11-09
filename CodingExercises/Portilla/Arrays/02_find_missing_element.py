
'''Find all pairs that sum up to k'''

arr1 = [1,2,3,4,5,6]
arr2 = [3,1,4,5,6]


# 1 Sorting + Binary Search --> O(NlogN)

def finder1(arr1,arr2):
    arr1.sort()
    arr2.sort()

    for n1,n2 in zip(arr1,arr2):
        if n1 != n2:
            return n1

finder1(arr1,arr2)



# 2 Using a Hash Table --> O(N)

from collections import defaultdict

def finder2(arr1,arr2):

    d = defaultdict(int)
    for n1 in arr2:
        d[n1] += 1

    for n2 in arr1:
        if d[n2] == 0:
            return n2

finder2(arr1,arr2)

    
# 3 Using XOR operator --> O(N)

def finder3(arr1,arr2):

    result = 0

    arr = arr1+arr2
    for n in arr:
        result^=n
        print(result)

    return

finder3(arr1,arr2)

