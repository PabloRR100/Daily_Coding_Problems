

prices = [12,11,15,3,10]


def max_profit(arr):
    
    max_profit = 0
    max_seen = arr[-1]

    for i in range(len(arr)-1,0,-1):
        
        profit = max_seen - arr[i]
        # Case max_seen:
        if arr[i] > max_seen:
            max_seen = arr[i]

        # Case new max profit found
        else:
            profit = max_seen - arr[i]
            print(profit)
            if profit > max_profit:
                max_profit = profit

    return max_profit

max_profit(prices)



