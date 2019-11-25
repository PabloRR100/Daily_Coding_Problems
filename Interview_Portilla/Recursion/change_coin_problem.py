
'''
Get minimum number of coins required to sum up to T
'''

T = 63
coins = [1,2,3]

def count_coins(T,coins):

    min_coins = T

    if T in coins:
        return 1

    for i in [c for c in coins if c <= T]:

        num_coins = 1 + count_coins(T-i,coins)

        if num_coins < min_coins:
            min_coins = num_coins

    return min_coins

# count_coins(T, coins)


    
from collections import defaultdict
def dp_count_coins(T,coins,memo=None):

    min_coins = T

    if memo is None:
        memo = defaultdict()
    
    if T in coins:
        memo[T] = 1
        return 1

    if T in memo.keys():
        print('Recompotutatin is avoided for T = ', T)
        return memo[T]

    for i in [c for c in coins if c<=T]:
        num_coins = 1 + dp_count_coins(T-i,coins,memo)

        if num_coins < min_coins:
            min_coins = num_coins
            memo[T] = min_coins
    
    return min_coins

dp_count_coins(T,coins)
