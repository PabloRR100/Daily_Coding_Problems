
def first_ocurrence_of_k(arr: list, k: int) -> int:

    l = 0
    r = len(arr)

    while l <= r:

        m = (r+l) // 2

        if arr[m] > k:
            r = m - 1

        elif arr[m] < k:
            l = m + 1

        else:
            if arr[m-1] < k:
                return m
            else:
                return first_ocurrence_of_k(arr[:m-1], k)


    return -1


# arr = [1,1,1,1,2,5,5,6,7,11]
# k = 2
# first_ocurrence_of_k(arr, k)


# arr2 = [1,2]
# k2 = 1
# first_ocurrence_of_k(arr2,k2)


''' Recursive implementation '''

def first_occurence_of_K_helper(arr, k, l, r):

    if r >= l:

        m = (l+r) // 2

        if (m==0 or arr[m-1]<k) and arr[m] == k:
            return m
        elif arr[m] >= k:
            return first_occurence_of_K_helper(arr, k, l, m-1)
        elif arr[m] < k:
            return first_occurence_of_K_helper(arr, k, m+1, r)

    return -1

def first_occurrence_of_K(arr, k):
    return first_occurence_of_K_helper(arr, k, 0, len(arr))

arr = [1,1,1,1,2,5,5,6,7,11]
k = 1
first_occurrence_of_K(arr, k)