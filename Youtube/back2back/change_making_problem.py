
# BRUTE FORCE --> SEARCH ALL COMBINATIONS THAT TARGET 11
def n_ways_helper(coins, target, total_sum, total_sols):

    # Base Cases
    if total_sum > target:
        return 0
    
    if total_sum == target:
        return 1

    # Recursive Cases
    for c in coins:
        total_sum += c
        return n_ways_helper(coins, target, total_sum, total_sols)

def n_ways(coins, target):
    
    total_sum = 0
    total_sols = 0
    total_sols += n_ways_helper(coins, target, total_sum, total_sols)
    return total_sols
    

target = 11
coins = [1,2,5]
n_ways(coins, target)

