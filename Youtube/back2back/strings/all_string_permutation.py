
'''
1 - How many combinations are possible?
'''

def n_permutations_helper(s:str) -> int:
    # Base case
    if len(s) == 0:
        return 0

    if len(s) == 1:
        return 1

    # Recursive case
    return [n_permutations_helper(s[:i]) + n_permutations_helper(s[i:]) for i in range(1,len(s))]


def n_permutations(s:str) -> int:
    return n_permutations_helper(s)


# print(n_permutations('ab'))
# print(n_permutations('abc'))
# print(n_permutations('abcd'))


'''
2 - Print all possible permutations
'''

def permute_helper(s:str, r:str):
    # Base Case
    if r == '':
        print(s)
        return
    # Recursive Case
    for i,l in enumerate(r):
        permute_helper(s+l, r[:i]+r[i+1:])
    return

def print_all_permutations(s:str):
    return permute_helper('', s)

print_all_permutations('ab')
print_all_permutations('abc')
print_all_permutations('abcd')
