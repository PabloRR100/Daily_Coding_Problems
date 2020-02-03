
'''
We have a mapping letter -> number.
For a message as a big number, how many ways to decode it?
'''

from string import ascii_lowercase
from collections import defaultdict

mapping = defaultdict()
for n,l in enumerate(ascii_lowercase):
    mapping[l] = str(n+1)
mapping = dict(mapping)

input = '123' 

def n_ways(msg:str):

    if len(msg) == 0:
        return 0

    if len(msg) == 1:
        return 1

    if msg[:2] > '26':
        return n_ways(msg[1:])
    
    else:
        return n_ways(msg[1:]) + n_ways(msg[2:])

n_ways(input)

