
k = 3
arr = [1,2,3,4]


# 1 Moving indexes --> Manually

permutations = list()
for i in range(len(arr)):
    for j in range(len(arr)):
        if j != i:
            permutations.append((arr[i],arr[j]))

print(permutations)


# 2 Dynamic Programming

