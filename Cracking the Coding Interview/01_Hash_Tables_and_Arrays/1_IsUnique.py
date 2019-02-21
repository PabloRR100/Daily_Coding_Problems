#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
1 - Implement an algorith to determine if a string has all unique characters
2 - What if not possible no use data structures?


Thinking:
    
    - BCR: O(N) -> We have to look at the N elements of the list
    - Brute Force -> O(N^2) For each 1st-word, look in the rest of the array
    - Use a set where to keep track of seen characters

"""


# O(N)
import sys
sys.path.append('..')
from utils import timeit

import unittest

# using a list
@timeit
def unique(string):
    
    # Assuming character set is ASCII (128 characters)
    if len(string) > 128:
        return False
    
    print('Testing list')
    seen = [False for _ in range(128)]
    
    for char in string:
        val = ord(char)
        if seen[val]:
            # Char already found in string
            return False
        seen[val] = True

    return True


# using a set
@timeit
def unique2(string):
    
    if len(string) > 128:
        return False
    
    print('Testing set')
    seen = set()
    for char in string:
        if char in seen:
            return False
        seen.add(char)
    
    return True


class Test(unittest.TestCase):
    
    dataT = [('abcd'), ('s4fad'), ('')]     # case to return True
    dataF = [('qwertyuiopasdfghjklzxcvbm123456789q'), ('hb 627jh=j ()')]  # case to return False

    def test_unique(self):
        # true check
        for test_string in self.dataT:
            actual = unique(test_string)
            self.assertTrue(actual)
        # false check
        for test_string in self.dataF:
            actual = unique(test_string)
            self.assertFalse(actual)
            
class Test2(unittest.TestCase):
    
    dataT = [('abcd'), ('s4fad'), ('')]     # case to return True
    dataF = [('23ds2'), ('hb 627jh=j ()')]  # case to return False

    def test_unique(self):
        # true check
        for test_string in self.dataT:
            actual = unique2(test_string)
            self.assertTrue(actual)
        # false check
        for test_string in self.dataF:
            actual = unique2(test_string)
            self.assertFalse(actual)

if __name__ == "__main__":
    unittest.main()
