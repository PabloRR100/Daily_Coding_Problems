#!/usr/bin/env python3

# -*- coding: utf-8 -*-
"""
Created on Sat Jan 26 16:14:45 2019
@author: pabloruizruiz
"""

import os
import re
import sys
import math
import random


## INPUT

n = 6

input = 'a b c aa d b'
genes = input.rstrip().split()

input = '1 2 3 4 5 6'
health = list(map(int, input.rstrip().split()))

s = 3
input = ['1 5 caaab', '0 4 xyz',  '2 4 bcdybc']

results = list()

for s_itr in range(s):
    
    total = 0
    
    # Extract pattern to search
    firstLastd = input[s_itr].split()
    first = int(firstLastd[0])
    last = int(firstLastd[1])
    d = firstLastd[2]

    # Make lookup table
    gs = genes[first:last+1]
    vs = health[first:last+1]
    
    # Iterate search pattern
    for i,g in enumerate(gs):
    
        p = re.findall(r'(?=({}))'.format(g), d) 
        if p: 
            total += len(p) * vs[i]

    results.append(total)
    
