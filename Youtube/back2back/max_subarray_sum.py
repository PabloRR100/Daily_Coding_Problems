
'''
Find the subrectangle in a 2D matrix
with the maximum sum
'''

arr = [-2,1,-3,4,-1,2,1,-5,4]

''' BRUTE FORCE '''

def max_subarray_sum(arr):
    
    sums = []
    arrays = []
    max_sum = 0
    N = len (arr)

    for L in range(N):
        for R in range(iL,N):
            # Subarray defined
            arrays.append((L,R))
            # Compute its sum
            subarr_sum = 0
            for i in range(L,R+1):
                subarr_sum += arr[i]
            sums.append(subarr_sum)
            if max_sum < subarr_sum:
                max_subarray = (L,R)
                max_sum = subarr_sum

    return arrays, sums, max_subarray, max_sum

%time arrays, sums, max_subarray, max_sum = max_subarray_sum(arr)
print(*zip(arrays,sums))
print('Max sum = {}, from {} -> {}'.format(max_sum, *max_subarray))

''' We have computed multiple times the same thing '''
''' DYNAMIC PROGRAMMING '''

def max_subarray_sum_dp(arr):
    t = [None] * len(arr)
    t[0] = arr[0]
    for i in range(1,len(arr)):
        t[i] = max(t[i-1]+arr[i], arr[i])
    return max(t)

%time max_subarray = max_subarray_sum_dp(arr)
print(max_subarray)