
'''
Let X be a set of n intervals on the real line. 
We say that a set of points P "stabs" X if every interval in X contains at least one point in P. 
Compute the smallest set of points that stabs X.
For example, given the intervals [(1, 4), (4, 5), (7, 9), (9, 12)], you should return [4, 9].
'''


# Assume right index always bigger than left index

arr1 = [(7, 9), (1, 4), (4, 5), (9, 12)]
arr2 = [(7, 9), (1, 4), (4, 5), (10, 12)]

def smallest_stabs(arr):
    
    areas = []
    arr.sort(key=lambda t: t[0])
    print(arr)
    
    start, finish = arr[0]
    
    for i in range(len(arr)-1):
        
        if arr[i+1][0] <= arr[i][1]:
            finish = arr[i+1][1]
            print(finish)
            
        else:
            areas.append((start,finish))
            start, finish = arr[i+1]
            
    areas.append((start,finish))            
    return areas

smallest_stabs(arr1)
smallest_stabs(arr2)

