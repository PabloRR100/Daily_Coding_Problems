
'''
0/1 Knapsack problem
'''


def max_value(items:dict, max_weight:int) -> int:

    T = [ [0 for _ in range(1+max_weight)] for _ in range(1+len(items))]
    for i in range(1,len(items)+1):
        for j in range(1,max_weight+1):
            if items[i]['w'] > j:
                T[i][j] = T[i-1][j]
            else:
                T[i][j] = max(
                    items[i]['v'] + T[i-1][j-items[i]['w']],
                    T[i-1][j])
    return T

max_weight = 7
items = {
    1: dict(w=1, v=1),
    2: dict(w=3, v=4),
    3: dict(w=4, v=5),
    4: dict(w=5, v=7)}

max_value(items, max_weight)

