
'''
This problem was asked by Stripe.

Given an integer n, return the length of the longest 
consecutive run of 1s in its binary representation.

For example, given 156, you should return 3.
'''

input = 156
bin(input)[2:]

def longest_1s_path(n):
    n = bin(input)[2:]
    max_length = cur_lenght = 0

    for digit in n:
        if digit == '1':
            cur_lenght += 1
            max_length = max(max_length, cur_lenght)

        else:
            cur_lenght = 0
        
    return max_length

longest_1s_path(input)




