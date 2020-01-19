
'''
We have a mapping letter -> number.
For a message as a big number, how many ways to decode it?
'''

from string import ascii_letters
from collections import defaultdict

mapping = defaultdict()
for n,l in enumerate(ascii_letters):
    mapping[l] = str(n)
mapping = dict(mapping)

input = '123'