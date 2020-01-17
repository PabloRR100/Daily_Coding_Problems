
'''
This problem was asked by Twitter.

Given a list of numbers, create an algorithm that 
arranges them in order to form the 
largest possible integer. 

For example, given [10, 7, 76, 415], you should return 77641510.
'''

def arrange_to_largest(nums):

    nums = list(map(str, nums))
    max_len = len(max(nums, key=len))
    norm = [n*(max_len//len(n)) + n[:(max_len%len(n))] for n in nums]
    # norm = list()
    # for n in nums:
    #     t,r = divmod(max_len, len(n))
    #     norm.append(n*t + n[:r])
    both = [(r,n) for r,n in zip(nums,norm)]
    results = reversed(sorted(both, key=lambda s: s[1]))
    return int(''.join(r[0] for r in results))


nums = [10, 7, 76, 415]
arrange_to_largest(nums)
