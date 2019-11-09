

arr = [1,2,3,4,5,6]

# 1 Moving indexes:

combinations = list()
for i in range(len(arr)):
    for j in range(len(arr)):
        if (j != i) and j > i:
            combinations.append((arr[i],arr[j]))

print(combinations)



