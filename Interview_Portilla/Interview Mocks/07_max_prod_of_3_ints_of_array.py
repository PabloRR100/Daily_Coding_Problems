

arr = [-3,2,1,-3,2,-1,2]

def max_prod_of_3_int(arr):

    h1 = max(arr[0], arr[1])
    l1 = max(arr[0], arr[1])
    h2 = arr[0] * arr[1]
    l2 = arr[0] * arr[1]
    h3 = arr[0] * arr[1] * arr[2]

    for i in arr[2:]:
        
        h3 = max(h3, h2*i, l2*i)
        
        h2 = max(h2, h1*i, l1*i)
        l2 = min(l2, l1*i, l1*i)

        h1 = max(h1, i)
        l1 = min(l1, i)

    return h3

max_prod_of_3_int(arr)

