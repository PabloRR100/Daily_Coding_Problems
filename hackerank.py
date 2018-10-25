#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Oct 24 10:50:34 2018
@author: pabloruizruiz

Hacker Rank Execercises
-----------------------

Built-ins
"""



# NESTED LISTS
# ------------

''' Print all the students that have the second lowest grade '''

input = [['Harry', 37.21], ['Berry', 37.21], ['Tina', 37.2], ['Akriti', 41], ['Harsh', 39]]

from operator import itemgetter
sorted_input = sorted(input, key = itemgetter(1))

from itertools import groupby
second_smallest_grade = groupby(sorted_input, itemgetter(1))
second_smallest = [s for s in second_smallest_grade][1][0]

output = [student for student in sorted_input if student[1]==second_smallest]
output_names = sorted([name for name, grade in output])
output_names

    
    

# ZIP ITERABLES
# -------------

'''
This function returns a list of tuples. 

The t-th tuple contains the i-th element
from each of the argument sequences or iterables.

If the argument sequences are of unequal lengths, then the returned list is 
truncated to the length of the shortest argument 
'''

''' T1: Average Qualifications '''

N, X = 5, 3
input = ['89 90 78 93 80','90 91 85 88 86', '91 92 83 89 90.5']

grades = []
for i in range(X):
    grades.append(map(float, input[i].split(' ')))

for i in zip(*grades): 
    print( sum(i)/len(i) )