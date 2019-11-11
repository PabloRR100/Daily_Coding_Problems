
string = 'abcdefg'

def reverse(s):

    # Base case:
    if len(s) <= 1:
        return s

    return s[-1]+reverse(s[:-1])

reverse(string)


