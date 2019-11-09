

A = 'abcdef'
B = 'cdefga'

def compare_strings(A,B):
    for i in range(len(A)):
        if A[i] != B[i]:
            return False
    return True

def rotate(s):
    return s[1:]+s[0]

def check(A,B):

    if len(A) != len(B):
        return False

    for _ in range(len(A)):

        if compare_strings(A,B):
            return True
        else:
            A = rotate(A)
        
        return False

check(A,B)
