
'''
Given two equally sized arrays (A, B) and N (size of both arrays).
A sum combination is made by adding one element from array A and 
another element of array B. Display the maximum K valid sum combinations 
from all the possible sum combinations.
'''

A = [ 4, 2, 5, 1 ] 
B = [ 8, 0, 5, 3 ] 
N = len(A) 
K = 3

# Brute Froce  --> N^2
# Make every possible sum and get the k largest

from collections import defaultdict
def make_all_pairs(arr1:list,arr2:list, K):
    pairs = defaultdict(int)
    for i in arr1:
        for j in arr2:
            pairs[(i,j)] = i+j
    return list(reversed(sorted(pairs, key=pairs.get)))[:K]

make_all_pairs(A,B, K)


# Brute Force + Max Heap
# from queue import PriorityQueue
# def make_all_pairs_with_max_heap(arr1:list,arr2:list,K:int)->list:
#     pairs = PriorityQueue(maxsize=K)
#     for i in arr1:
#         for j in arr2:
#             pairs.put(i+j)
#     return pairs

# max_heap = make_all_pairs_with_max_heap(A,B,K)        


# Sort firts + Merge Heap-max
import heapq

def sort_merge_heap(arr1:list,arr2:list,K:int)->list:
    arr1 = list(reversed(sorted(arr1)))
    arr2 = list(reversed(sorted(arr2)))
    heap = heapq(( arr1[0]+arr2[0], 0, 0 ))

    for k in range(K):
        current = heap.pop()
        print(current)

        i,j = current




