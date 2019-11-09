
arr = 'AAAaaaBaBCCCC'

j = 0
target = results = arr[0]

for i in arr:
    
    if i == target:
        j += 1

    else:
        results += str(j)
        results += i
        target = i
        j = 1    

results += str(j)

print(results)
