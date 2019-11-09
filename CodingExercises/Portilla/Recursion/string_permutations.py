
'''
'''



def permute(s):

    out = list()

    # Base Case
    if len(s) == 1:
        out = [s]

    # Recursive Case
    for i,letter in enumerate(s):

        substring = s[:i]+s[i+1:]
        for permutation in permute(substring):
            
            out += [letter+permutation]

    return out

permute('abc')



def permute2(s):

    # Base Case
    if len(s) == 1:
        return [s]

    # Recursive Case
    for i,letter in enumerate(s):
        substring = s[:i]+s[i+1:]
        for permutation in permute(substring):
            print([letter+permutation])

permute2('abc')

