

'''
Find the longest subsequence in an array
'''

def sort_and_count(arr):

    cur_len = max_len = 1
    arr = sorted(arr)
    for n in range(len(arr)-1):
        if arr[n+1] == arr[n] + 1:
            cur_len += 1
            max_len = max(max_len, cur_len)
        else:
            cur_len = 1

    return  max_len

array = [2,1,6,9,4,3]
print(sort_and_count(array))
array = [2,7,1,6,9,4,3,10,8]
print(sort_and_count(array))

