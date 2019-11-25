

def solution(t,coins):

    arr = [1] + [0]*t

    for coin in coins:
        print(arr)
        for i in range(coin, t+1):
            arr[i] += arr[i-coin]

    if t == 0:
        return 0
    else:
        return arr[t]

target = 10
coins = [1,2,5]

solution(target, coins)

