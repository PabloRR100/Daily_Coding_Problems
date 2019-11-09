
'''
If n = 4321
Returns 4+3+2+1

f(n) = f(n//10) + n%10

'''


def digits(n):

    # Base case
    if len(str(n)) == 1:
        return n

    return digits(n//10) + n%10

digits(54231)

