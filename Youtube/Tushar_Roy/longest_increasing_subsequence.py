
'''
Determine the longest increasing subsequence

[2,5,1,8,3] --> 3 (2,5,8)

[3,4,-1,0,6,2,3] --> 4 (-1,0,2,3)

[3,-1,0,6,2,3,6] --> 5 (-1,0,2,3,6)

'''

arr1 = [2,5,1,8,3]
arr2 = [3,4,-1,0,6,2,3]
arr3 = [3,-1,0,6,2,3,6]


def recursive_longest(arr):

    if len(arr) == 1:
        return 1

    if arr[1] > arr[0]:
        return 1 + recursive_longest(arr[1:])
    else:
        return recursive_longest(arr[1:])

    
print(recursive_longest(arr1))
print(recursive_longest(arr2))
print(recursive_longest(arr3))

''' RECURSIVELY NOT ABLE TO SOLVE '''

def dp_longest(arr):

    N = len(arr)
    T = [1] * N
    for i in range(N):
        for j in range(i):
            if arr[j] < arr[i]:
                T[i] = max(T[i], 1+T[j])
    return max(T)

print(dp_longest(arr1))
print(dp_longest(arr2))
print(dp_longest(arr3))