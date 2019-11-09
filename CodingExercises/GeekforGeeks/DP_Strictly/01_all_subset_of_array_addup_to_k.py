
arr = [2,4,6,10,16,32]
arr = [2,4,16,32,10,6]

# With no Memoization
def count_sets(arr, total):
    return rec(arr, total, len(arr)-1)

def rec(arr, total, i):
    
    if total == 0:
        return 1
    
    elif total < 0:
        return 0

    elif i < 0:
        return 0

    elif total < arr[i]:
        return rec(arr, total, i-1)
    
    else:
        return rec(arr, total, i-1) + \
                rec(arr, total-arr[i], i-1)

        
count_sets(arr, 32)
