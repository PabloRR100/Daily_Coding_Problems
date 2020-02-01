

'''
1 - DETERMINE THE NUMBER OF WAYS THE CHANGE CAN BE MADE
2 - DETERMINE THE NUMBER OF UNIQUE WAYS THAT CHANGE CABE BE MADE
3 - DETERMINE THE MINIMUM NUMBER OF COINS NEEDED TO MAKE CHANGE
'''

''' 1 '''

#### 1.1 Recursiom
def n_ways_helper(coins, amount, remaining):

    # Base Cases
    if remaining < 0:
        return 0
    
    if remaining == 0:
        return 1

    # Recursive Cases
    return sum([n_ways_helper(coins, amount, remaining-c) for c in coins])

def n_ways(coins, amount):
    return n_ways_helper(coins, amount, remaining=amount)
    

amount = 11
coins = [1,2,5]
n_ways(coins, amount)

amount = 4
coins = [1,2,3]
n_ways(coins,amount)


#### 1.2 DP - TOP DOWN
from collections import defaultdict

def n_ways_helper_dp(coins, amount, remaining, memo):
    if remaining < 0:
        return 0
    if remaining == 0:
        memo[remaining] == amount - remaining
        return 1
    if memo[remaining]:
        return memo[remaining]
    return sum([n_ways_helper_dp(coins, amount, remaining, memo)])

def n_ways_dp(coins, amount):
    memo = defaultdict(int)
    return n_ways_helper_dp(coins, amount, remaining=amount, memo)


amount = 11
coins = [1,2,5]
n_ways_dp(coins, amount)

amount = 4
coins = [1,2,3]
n_ways_dp(coins,amount)

