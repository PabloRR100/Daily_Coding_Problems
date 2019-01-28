#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Jan 28 09:11:28 2019
@author: mariaruizruiz
"""

def hash_function(key, size):
    return key % size

class HashTable(object):
    '''
    put(key, val):
        Add a new key-value pair to the Map. If the key exists, then replace value
    get(key):
    '''
    
    _empty = object()
    _deleted = object()
    
    def __init__(self, size=11):
        self.size = size
        self._len = 0
        self._keys = [self._empty] * size
        self._values = [self._empty] * size

    def hash(self, key):
        return hash_function(key, self.size)
    
    def put(self, key, value):
        
        initial_hash = hash_ = self.hash(key)
        
        while True:
            
            # Case new key
            if self._keys[hash_] is self._empty or self._keys[hash_] is self._deleted:
                self._keys[hash_] = key
                self._values[hash_] = value
                self._len += 1
                return
            
            # Case key already exists
            elif self._keys[hash_] == key:
                self._keys[hash_] = key
                self._values[hash_] = value
                return
            
            hash_ = self._rehash(hash_)
            
            # Case table is full
            if initial_hash == hash_:
                raise ValueError("Table is full")
                
    def get(self, key):
        
        initial_hash = hash_ = self.hash(key)
        
        while True:
            
            # Case key not found
            if self._keys[hash_] is self._empty:
                return None
            
            # Case key found
            elif self._keys[hash_] == key:
                return self._values[key]
            
            # Case table is full
            hash_ = self._rehash(hash_)
            if initial_hash == hash_:
                return None
            
    def del_(self, key):
        
        initial_hash = hash_ = self.hash(key)
        
        while True:
            
            # Case key not found
            if self._keys[hash_] is self._empty:
                return None
            
            # Case key found
            elif self._keys[hash_] == key:
                self._keys[hash_] = self._deleted
                self._values[key] = self._deleted
                self._len -= 1
                return
            
            # Case table is full
            hash_ = self._rehash(hash_)
            if initial_hash == hash_:
                return None
            
    def _rehash(self, old_hash):
        return (old_hash + 1) % self.size
            
    def __len__(self):
        return self._len
    
    def __getitem__(self, key):
        return self.get(key)
    
    def __delitem__(self, key):
        return self.del_(key)
    
    def __setitem__(self, key, value):
        return self.put(key, value)


class ResizableHashTable(HashTable):
    '''
    Increase dynamically the size of the Hash Table if it is 2/3 occupied (Python dict)
    '''
    MIN_SIZE = 8
    
    def __init__(self):
        super().__init__(self.MIN_SIZE)
    
    def put(self, key, value):
        rv = super().put(key,value)
        if len(self) >= 2/3 * self.size:
            self.__resize()
            
    def __resize(self):
        # Store current map
        keys, values = self._keys, self._values
        # Initalize new map
        self.size *= 2
        self._len = 0
        self._keys = [self._empty] * self.size
        self._values = [self._empty] * self.size
        # Fill new map with stored values
        for k,v in zip(keys, values):
            if k is not self._empty and k is not self._deleted:
                self.put(k,v)

table = HashTable()    
table.put(332, 22)

table._keys
table._values


table = ResizableHashTable()

table.put(332, 22)
print(table._keys)
print(table._values)

table.put(332, 26)
print(table._keys)
print(table._values)

import random
for _ in range(34):
    table.put(random.randint(1,100), random.randint(1,100))
    
table._keys
table._values
