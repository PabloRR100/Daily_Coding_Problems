
'''
This problem was asked by Amazon.

Given a sorted array, find the smallest positive 
integer that is not the sum of a subset of the array.

For example, for the input [1, 2, 3, 10], you should return 7.

Do this in O(N) time.
'''

def smallest_int_not_in_subarray_sums(array):
    impossible_sum = 1
    for n in array:
        if n > impossible_sum:
            break
        else:
            impossible_sum += n
    return impossible_sum

nums = [1,6,7,8,9]
nums = [1,2,3,10]
smallest_int_not_in_subarray_sums(nums)
    
    
    
