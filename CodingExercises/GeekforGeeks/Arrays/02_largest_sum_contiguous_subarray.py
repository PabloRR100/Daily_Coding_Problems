
arr = [-2,-3,4,-1,-2,1,5,-3]
# arr = [8, 5, -3, -4, 1, 8, -1, 2, -3, 9, 5, 4]
# arr = [-2,3,-5,1,5]

s = 0
f = 0
k = 0
max_so_far = 0
max_ending_here = 0

for i in range(len(arr)):
    max_ending_here = max_ending_here + arr[i]

    if max_ending_here > max_so_far:
        s = k
        f = i+1
        max_so_far = max_ending_here

    if max_ending_here < 0:
        max_ending_here = 0
        k = i+1

    
print(max_so_far, arr[s:f])
print(s,f,k)
