
'''
Find the best buy-sell combination in an array of values
'''

import time
import random
import timeit

# arr = [9,11,8,5,7,10]
# arr = [11,2,8,7,8,10]
arr = [random.randint(0,15) for _ in range(1000)]

def custom_solution(arr):
    # Hacia adelante
    i = 0
    j = 1
    max_p = 0
    max_i = 0
    max_j = 1

    while j < len(arr):
        
        # print('j = ',j)
        if arr[j] <= arr[i]:
            i = j
            j += 1
        
        else:
            cur_p = arr[j] - arr[i]
            if cur_p > max_p:
                max_p = cur_p
                max_i = i
                max_j = j
                j += 1
            else:
                j+=1
        
    print('Solution: max_i = {}, max_j = {}, max_p = {}'.format(max_i, max_j, max_p))
    return max_i, max_j, max_p


def brute_force(arr):
    max_profit = 0
    for i in range(len(arr) - 1):
        # print('Iteration {}',i)
        for j in range(i, len(arr)):
            buy_price, sell_price = arr[i], arr[j]
            max_profit = max(max_profit, sell_price - buy_price)
    return max_profit


def recommended(arr):
    current_max, max_profit = 0, 0
    for price in reversed(arr):
        current_max = max(current_max, price)
        potential_profit = current_max - price
        max_profit = max(max_profit, potential_profit)
    return max_profit


start = time.time()
custom_solution(arr)
print('Time = ', (time.time()-start)*10e3)


start = time.time()
recommended(arr)
print('Time = ', (time.time()-start)*10e3)
