
'''
This problem was asked by IBM.

Given an integer, find the next permutation of it in absolute order. 
For example, given 48975, the next permutation would be 49578.
'''

x = '54789'

def gen_next_perm(num):
    num, n = list(num), len(num)

    # Look fo the element we will swap (the first not in ascending order backwards)
    tail_start = n-1
    while tail_start >= 0 and num[tail_start-1] > num[tail_start]:
        tail_start -= 1

    # Case there is no bigger permutation
    if tail_start == 0:
        return None

    swap = tail_start
    while swap < n and num[tail_start] < num[swap]:
        swap += 1
    swap -= 1

    # Swap
    num[tail_start - 1], num[swap] = num[swap], num[tail_start - 1]

    # Reverse remaining elements in the tail
    start, end = tail_start, len(num) - 1
    while start < end:
        num[start], num[end] = num[end], num[start]
        start += 1
        end -= 1

    return num

gen_next_perm(x)

