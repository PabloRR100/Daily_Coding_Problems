#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Given 2 strings, check if one is a permutation of the other

Counter is a HashTable optimized to keep track of the appearances

"""


import unittest
from collections import Counter
from hash_table import HashTable


def check_permutation(s1, s2):
    
    # O(N)    
    assert len(s1) == len(s2), 'Strings must have equal length'
    
    counter = Counter()
    for c in s1:
        counter[c] += 1
        
    for c in s2:
        if counter[c] < 1: 
            return False
        counter[c] -= 1    ## To handle duplicates ?
    return True
    
#check_permutation(*true_case)
#check_permutation(*false_case)

class Test(unittest.TestCase):
    
    true_case = ('abcde', 'aecdb')
    false_case = ('abcde', 'aecdy')    
    
    def test_check_permutation(self):

        self.assertTrue(check_permutation(*self.true_case))
        self.assertFalse(check_permutation(*self.false_case))
        
if __name__ == '__main__':
    unittest.main()
        