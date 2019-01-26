#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
@author: pabloruizruiz

Hacker Rank Execercises
-----------------------

Itertools Module
"""



# Product
# -------
''' itertools.product():
    Computes the cartesian product of input iterable '''

from itertools import product

input1 = map(int, '1 2'.split(' '))
input2 = map(int, '3 4'.split(' '))

output = list(product(input1, input2))
print(*output)

''' output: 
    1, 3) (1, 4) (2, 3) (2, 4) '''

    
    
    
# Permutations
# ------------
''' itertools.permutations(iterable[, r]):
    Returns the successive r length permutations of elements in an iterable '''

from itertools import permutations

input, r = 'HACK 2'.split(' ')

output = permutations(sorted(input), int(r))
for o in output:
   print(''.join(o)) 
   
''' output:
    AC
    AH
    AK
    CA
    CH
    CK
    HA
    HC
    HK
    KA
    KC
    KH '''
   
 
    
    
# Combinations
# ------------
''' itertools.combinations(iterable, r) :
    Returns the r length subsequences of elements from the input iterable '''
    
from itertools import combinations

input, k = 'HACK 2'.split(' ')

output = [combinations(sorted(input), i) for i in range(1,int(k)+1)]
for out in output:
    for o in out:
        print(''.join(o))
    
# Combinations with replacement
from itertools import combinations_with_replacement as cwr

output = [cwr(sorted(input), i) for i in range(1,int(k)+1)]
for o in output[-1]:
    print(''.join(o))




# Iterators and Iterables
# -----------------------

N = int('4')
input = 'a a c d'.split(' ')
K = int('2')

from itertools import combinations

combs = combinations(input,K)
valid, total = 0, 0
target = 'a'

for c in combs:
    if target in c: valid += 1
    total +=1 
    
print(valid / total)





# groupby() - Compress the String!
# --------------------------------

from itertools import groupby

input = '1222311'
groups = groupby(list(input))

ls = list()
for k,g in groups:
    ls.append((len(list(g)), int(k)))
    #   ls.append((list(g), int(k))) to visualize what's inside g
    
print(*ls)

# One line solution:
print(*[(len(list(c)), int(k)) for k, c in groupby(input)])






# Maximize it!
# ------------

K, M = map(int, '3 1000'.split(' '))
input = ['2 5 4', 
         '3 7 8 9', 
         '5 5 7 8 9 10']

total = 0
for i in range(K):
    total += max(map(int, input[i].split(' '))) ** 2

print(total % M)




