
'''
Count the number of times a value k appears in a sorted array
'''

def ocurrences_of_k(arr, k):

    def first(arr, k, l, r):
        if r >= l:
            m = (l+r) // 2
            if (arr[m]==k) and ((m == 0) or arr[m-1] < k):
                return m
            elif arr[m] >= k:
                return first(arr, k, l, m-1)
            else:
                return first(arr, k, m+1, r)
    
    def last(arr, k, l, r):
        if r >= l:
            m = (l+r) // 2
            if (arr[m]==k) and ((m == len(arr)-1) or arr[m+1] > k):
                return m
            elif arr[m] <= k:
                return last(arr, k, m+1, r)
            else:
                return last(arr, k, l, r-1)

    i1 = first(arr, k, l=0, r=len(arr))
    if i1 == -1:
        return -1 

    i2 = last(arr, k, l=0, r=len(arr))
    return 1 + (i2-i1)


arr = [1,1,2,2,2,3,4]
k = 4
ocurrences_of_k(arr, 1)
