
'''
This problem was asked by Microsoft.

Given a string and a pattern, find the starting indices of all occurrences 
of the pattern in the string. For example, given the string "abracadabra" 
and the pattern "abr", you should return [0, 7].
'''

w = "abracadabra"
p = "abr"

def get_matches(w,p):
    ids = list()
    for L in range(0, len(w)-len(p)):
        if w[L:L+len(p)] == p:
            ids.append(L)
    return ids

get_matches(w,p)


'''
More efficient solutions using Rolling Hash Functions !
'''