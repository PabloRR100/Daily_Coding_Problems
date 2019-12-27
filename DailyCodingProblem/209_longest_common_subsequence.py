
'''
This problem was asked by YouTube.

Write a program that computes the length of the 
longest common subsequence of three given strings. 

For example, given "epidemiologist", "refrigeration", and 
"supercalifragilisticexpialodocious", it should return 5, 
since the longest common subsequence is "eieio".

Nice demo: https://www.youtube.com/watch?v=NnD96abizww
'''

import numpy as np
#words = ["epidemiologist", "refrigeration", "supercalifragilisticexpialodocious"]

# Let's start for 2 words
words = ['acbcf', 'abcdaf']
w0, w1 = words[0], words[1]

def dp_longest_2_strings(w0,w1):

    w0 = ' ' + w0
    w1 = ' ' + w1
    T = np.zeros((len(w0), len(w1)))
    T[1,1] = 1

    for i in range(1,len(w0)):
        for j in range(1,len(w1)):
            if w0[i] == w1[j]:
                T[i,j] = T[i-1][j-1] + 1
            else:
                T[i,j] = max(T[i][j-1], T[i-1][j])
    
    return T.tolist()

dp_longest_2_strings(words[0], words[1])


'''

This will run in O(M * N) time, where M and N are the lengths of our two strings, 
and the lengths matrix will take up O(M * N) space.

Now, let's generalize this solution to three strings. 

First, we must change our grid to be three-dimensional, instead of two, 
as it must store the lengths of common subsequences of prefixes of all three strings. 

Second, we must update the logic for filling up the grid.
Similar to above, if the first letters of all three strings are equal, 
the following relationship will hold: lcs(a, b, c) = 1 + lcs(a[1:], b[1:], c[1:]). 
Otherwise, it is impossible for the subsequence to contain all three starting letters, 
so we must find the longest solution among lcs(a, b, c[1:]), lcs(a, b[1:], c), and lcs(a[1:], b, c).

'''

def lcs(a,b,c):

    T = [[[0 for _ in range(len(c)+1)] for _ in range(len(b)+1)] for _ in range(len(a)+1)]

    for i,x in enumerate(a):
        for j,y in enumerate(b):
            for k,z in enumerate(c):
                if x == y == z:
                    T[i+1][j+1][k+1] = T[i][j][k] + 1

                else:
                    T[i+1][j+1][k+1] = max(
                        T[i][j+1][k+1],
                        T[i+1][j][k+1],
                        T[i+1][j+1][k]
                    )
    return T

t = lcs("epidemiologist", "refrigeration", "supercalifragilisticexpialodocious")
t[-1][-1][-1]
