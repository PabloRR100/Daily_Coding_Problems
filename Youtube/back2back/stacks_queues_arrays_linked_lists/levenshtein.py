
''' Write the function to compute the edit distance between two strings '''

def levensthein(s1,s2):

    T = [[1 for _ in range(len(s1))] for _ in range(len(s2))]
    
    # Init
    c = 1
    for j in range(len(s1)):
        if s2[0] != s1[j]:
            c += 1
        T[0][j] = c

    c = 1
    for i in range(len(s2)):
        if s1[0] != s2[i]:
            c += 1
        T[i][0] = c
    
    # Compute
    for j in range(1, len(s1)):
        for i in range(1, len(s2)):
            op = 1 if s1[i] != s2[j] else 0
            T[i][j] = min(T[i-1][j-1], T[i-1][j], T[i][j-1]) + op

    print('Distance = ', T[i][j])
    return T

table = levensthein('roses', 'horse')