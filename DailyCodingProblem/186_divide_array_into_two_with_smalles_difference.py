
'''
Given an array of positive integers, 
divide the array into two subsets such that 
the difference between the sum of the subsets is as small as possible.

For example, given [5, 10, 15, 20, 25], 
return the sets {10, 25} and {5, 15, 20}, 
which has a difference of 5, 
which is the smallest possible difference.
'''

arr =[5, 10, 15, 20, 25]

dif = 0
s1t = 0
s2t = 0
s1 = set([0])
s2 = set([0])

for n in arr:

    s1 = list(s1)
    s2 = list(s2)

    s1.append(n)
    if sum(s1.append) - sum(s2) >= dif:
        s1 = s1[:-1]
        s2.append(n)
    
    dif = sum(s1)-sum(s2)
    



def two_subsets_with_smalles_difference(arr):
    pass
