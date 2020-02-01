
'''
Find the subrectangle in a 2D matrix
with the maximum sum
'''

arr = [
    [6,-5,-7,4,-4],
    [-9,3,-6,5,2],
    [-10,4,7,-6,3],
    [-8,9,-3,3,-7]]


''' BRUTE FORCE '''

def max_subrectangle_sum(arr):
    
    sums = []
    rectangles = []
    rows, cols = len(arr), len(arr[0])
    
    max_sum = 0
    for iL in range(rows):
        for jL in range(cols):
            L = (iL,jL)

            for iR in range(iL,rows):
                for jR in range(jL,cols):
                    R = (iR,jR)
                    
                    # Rectangle Defined
                    rectangles.append((L,R))

                    # Compute its sum
                    rec_sum = 0
                    for i in range(iL,iR+1):
                        for j in range(jL,jR+1):
                            rec_sum += arr[i][j]
                            if rec_sum > max_sum:
                                best_rect = ((L,R))
                                max_sum = rec_sum

                    sums.append(rec_sum)

    return rectangles, sums, max_sum, best_rect

%time rectangles, sums, max_sum, best_rect = max_subrectangle_sum(arr)
# print(*zip(rectangles,sums))
print(max_sum, best_rect)


''' We have computed multiple times the same thing '''

from Youtube.back2back.max_subarray_sum import max_subarray_sum_dp

def max_subrectangle_sum_df(arr):

    N,M = len(arr), len(arr[0])
    for iL in range(M):
        for iR in range(iL,M):
            # Compute dp table for this row --> This can be optimized for sure
            t = [0] * N
            for j in range(N):
                for i in range(iL, iR+1):
                    t[j] += arr[j][i]
            print('T: ', t)


