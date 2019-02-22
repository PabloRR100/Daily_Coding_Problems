#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Implement an algoithm to return the n-th entry of Fibonnaci
"""

import time

fib = [1,1]
for i in range(20):
    fib.append(fib[i]+fib[i+1])


# Naive Recursive Implementation   --> O(2^n)

def naive_fib(n):

    if n == 0 or n == 1:
        return 1
    
    else:
        return naive_fib(n-1) + naive_fib(n-2)
    

start = time.time()
naive_fib(5)
print(time.time() - start)    # t ≈ 5e-5

start = time.time()
naive_fib(25)
print(time.time() - start)    # t = 0.04 (x843)

start = time.time()
naive_fib(30)
print(time.time() - start)    # t = 0.37 (x8366)


# Dynamic Programming - Memoize Solution --> O(n)

def memo_fib(n):
    
    memo = [None] * (n+1)
    def fib(n, memo):
    
        if memo[n] is not None:
            return memo[n]
        
        elif (n == 1 or n == 2):        
            result =  1
        
        else:
            result = fib(n-1, memo) + fib(n-2, memo)
        
        memo[n] = result
        return result
    
    return fib(n,memo)


start = time.time()
memo_fib(5)
print(time.time() - start)    # t ≈ 5e-5

start = time.time()
memo_fib(25)
print(time.time() - start)    # t = 6e-5 (x1)

## NOTE: for memo_fib(1000) --> Recursion Error (Too many levels of recursion)


# Dynamic Programming - Bottom Up --> O(n)

def bottom_up(n):
    
    memo = [None] * (n+1)
    memo[1] = memo[2] = 1
    
    for i in range(3,n+1):
        memo[i] = memo[i-1] + memo[i-2]
    
    return memo[n]

start = time.time()
bottom_up(5)
print(time.time() - start)    # t ≈ 5e-5

start = time.time()
bottom_up(25)
print(time.time() - start)    # t = 6e-5 (x1)

start = time.time()
bottom_up(1000)
print(time.time() - start)    # t = 6e-5 (x1)
