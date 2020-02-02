
'''
If the given string represents an integer:
- Compute its next permutation
- Compute its previous permutation
'''

import math

''' 1 - FIND NEXT '''

def argmin(arr, thres):
    min_seen = math.inf
    for i,a in enumerate(arr):
        if a <= min_seen and a > thres:
            min_pos = i
            min_seen = a
    return min_pos

def find_next_permutation(s:str):
    
    s = list(s)
    for i in range(len(s)-1,1,-1):

        # Once we found the pivot
        if s[i-1] < s[i]:
            # Swap
            j = (i) + argmin(list(map(int,s[i:])), thres=int(s[i-1]))
            s[i-1], s[j] = s[j], s[i-1]
            break

    s = s[:i] + list(reversed(s[i:]))

    return ''.join(s)


a = '6215430'
find_next_permutation(a)

a = '301'
find_next_permutation(a)



''' 2 - FIND PREVIOUS '''

def argmax(arr):
    max_seen = - math.inf
    for i,n in enumerate(arr):
        if n > max_seen:
            max_pos = i
            max_seen = n
    return max_pos

def find_prev_permuatation(s:str):
    s = list(map(int,s))
    for i in range(len(s)-1,1,-1):
        if s[i-1] > s[i]:
            j = i + argmax(s[i:])
            s[i-1], s[j] = s[j], s[i-1]
            c = i
            break

    return ''.join(map(str,s[:i]+list(reversed(s[i:]))))


a = '6215034'
find_prev_permuatation(a)