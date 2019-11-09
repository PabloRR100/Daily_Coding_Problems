
'''Find all pairs that sum up to k'''

arr = [1,2,3,4,5,6,1]
k = 7

v = []
solutions = []
for i in range(len(arr)):
    if (k - arr[i]) in v:
        solutions.append((arr[i],k-arr[i]))
    v.append(arr[i])

print(solutions)
