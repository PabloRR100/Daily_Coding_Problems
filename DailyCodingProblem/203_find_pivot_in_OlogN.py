
'''
This problem was asked by Uber.
Suppose an array sorted in ascending order is rotated at some pivot unknown to you beforehand. 
Find the minimum element in O(log N) time. You may assume the array does not contain duplicates.
For example, given [5, 7, 10, 3, 4], return 3.
'''

arr = [5, 7, 10, 3, 4]

def _min_element(arr, left, right):

    if left == right:
        return arr[left]

    mid = (right + left) // 2
    if arr[mid] < arr[right]:
        right = mid
    else:
        left = mid + 1

    return _min_element(arr, left, right)

def find_min(arr):
    left, right = 0, len(arr)-1
    return _min_element(arr, left, right)

find_min(arr)



    
