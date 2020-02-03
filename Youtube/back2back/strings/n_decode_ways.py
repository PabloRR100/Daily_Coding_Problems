
from string import ascii_lowercase

letters = ascii_lowercase
mapping = {str(k):v for k,v in enumerate(letters)}

def n_ways_helper(s:str) -> int:
    # Base Cases
    if len(s) == 0 or len(s) == 1:
        return 1
    # Recursive Cases
    if s[:2] > '26':
        return n_ways_helper(s[1:])
    else:
        return n_ways_helper(s[1:]) + n_ways_helper(s[2:])

def n_ways(s:str) -> int:
    return n_ways_helper(s)

s = '12312' 
n_ways(s)

def n_ways_helper(s:str, k:int) -> int:
    # Base Cases
    if k == 0:
        return 1
    # Recursive Cases
    i = len(s) - k
    result = n_ways_helper(s, k-1)
    if k >= 2 and s[i:i+2] < '26':
        result += n_ways_helper(s, k-2)
    return result

def n_ways(s:str) -> int:
    return n_ways_helper(s, len(s))

s = '123121234123' 
%time n_ways(s)


def n_ways_helper_dp(s:str, k:int, memo:list) -> int:
    # Base Cases
    if k == 0:
        return 1
    # Rercursive cases
    i = len(s) - k
    if memo[i]:
        return memo[i]
    result = n_ways_helper_dp(s, k-1, memo)
    if k >= 2 and s[i:i+2] < '26':
        result += n_ways_helper_dp(s, k-2, memo)
    memo[i] = result
    print(memo)
    return result 

def n_ways_dp(s:str) -> int:
    return n_ways_helper_dp(s, len(s), memo=[None for _ in range(len(s))])

s = '123121234123' 
%time n_ways_dp(s)
    
    
