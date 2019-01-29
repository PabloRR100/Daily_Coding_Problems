#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Jan 27 17:43:46 2019
@author: pabloruizruiz

@title: New Year Caos
@link: https://www.hackerrank.com/challenges/new-year-chaos/
"""

input = list(map(int, '2 1 5 3 4'.split()))
#input = list(map(int, '2 5 1 3 4'.split()))

def NewYearChaos(queue):
    lastIndex = len(queue) - 1
    swaps = 0
    comps = 0
    swaped = False
    
    def swap(x,y):
        return y,x

    # check if the queue is too chaotic
    # a number can't be more than two positions away from its index
    for i, v in enumerate(queue):
        if (v - 1) - i > 2:
            return "Too chaotic"
    
    print('Origin: {}'.format(queue))        
    # bubble sorting to find the answer
    for i in range(0, lastIndex):
        for j in range(0, lastIndex):
            comps += 1
            if queue[j] > queue[j+1]:
                queue[j], queue[j+1] = swap(queue[j], queue[j+1])
                print('Swap {}: {}'.format(comps, queue))
                swaps += 1
                swaped = True
        
        # leave sorting if the rest is already sort! (Timeout errors)
        if swaped: swaped = False
        else: break
    
    return swaps

NewYearChaos(input)

