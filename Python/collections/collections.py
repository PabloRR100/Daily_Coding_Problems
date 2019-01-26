#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
@author: pabloruizruiz

Hacker Rank Execercises
-----------------------

Itertools Module
"""


# Counter
# -------
''' collections.Counter():
    A counter is a container that stores elements as dictionary keys, 
    and their counts are stored as dictionary values. '''

from collections import Counter

# Inputs
shoes = 10
units = map(int, '2 3 4 5 6 8 7 6 5 18'.split(' '))
customer = 6
orders = ['6 55', '6 45', '6 55', '4 40', '18 60', '10 50']

# Take a look at inputs
prods = Counter(units)
print(prods)
print(prods.keys())
print(prods.items())

# Calculate solution
income = 0

for order in orders:

    size, money = map(int, order.split(' '))
    if prods[size] > 0: # if shoes of that size left

        income += money
        prods[size] -= 1
        
print(income)




# DefaultDict 
# -----------

''' collections.defaultdict:
     It's similar to the usual dictionary (dict) container, 
     but the only difference is that a defaultdict will have a default value 
     if that key has not been set yet.'''

from collections import defaultdict

# Inputs
n, m = map(int, '5 2'.split(' '))
input1 = 'a a b a b'.split(' ')
input2 = 'a b'.split(' ')

# Solution
d = defaultdict(list)
l1 = []

for i in range(n):
    d[input1[i]].append(i+1)
    
for i in input2:    
    if i in d:
        print(*d[i])
    else:
        print(-1)
            
        
        
        
# Named Tuple
# -----------
        
''' collections.namedtuple():
    They turn tuples into convenient containers for simple tasks. 
    No longer have to use integer indices for accessing members of a tuple '''
    
from collections import namedtuple

n = 5
columns = 'ID MARKS NAME CLASS'
Student = namedtuple('Student', columns)
inp = ['92   2   Calum 1',
       '82   5   Scott 2',
       '94   2   Jaseon 3',
       '55   8   Glenn 4',
       '82   2   Fergus 5']

students = []
for i in inp:    
    clean_inp = [s.strip() for s in i.split(' ') if s]
    students.append(Student(*clean_inp))    
    
total = 0
for student in students:
    total += int(student.MARKS)

print(total/n)



# Ordeder Dict
# ------------

''' collections.OrderedDict:
    Dictionary that remembers the order of the keys that were inserted first '''
    
from collections import OrderedDict

# Inputs
n = 9
inp = ['BANANA FRIES 12',
       'POTATO CHIPS 30',
       'APPLE JUICE 10',
       'CANDY 5',
       'APPLE JUICE 10',
       'CANDY 5',
       'CANDY 5',
       'CANDY 5',
       'POTATO CHIPS 30']

# Solution
d = OrderedDict()

for i in inp:
    p = i.split(' ')
    price = int(p[-1])
    product = ' '.join(p[:-1])
    d[product] = price + d[product] if product in d else price
    
for product, price in d.items():
    print(product, price)



# Deque
# -----

''' collectios.deque():
    A deque is a double-ended queue. 
    It can be used to add or remove elements from both ends. '''
    

from collections import deque

# Inputs

n = 6
inp= ['append 1',
      'append 2',
      'append 3',
      'appendleft 4',
      'pop',
      'popleft']

d = deque()
for i in range(n):
    cmd, *args = inp[i].split()
    getattr(d, cmd)(*args)
[print(x, end=' ') for x in d]







     