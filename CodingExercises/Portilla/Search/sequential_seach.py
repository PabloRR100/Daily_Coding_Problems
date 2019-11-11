
'''
Python => x in list --> How does it work?

Sequential Search
-----------------
'''

unorder = [4,51,32,1,41,54,13,23,5,2,12,40]
order = sorted(unorder)

def seq_search(arr,t):
    found = False
    for i in arr:
        print(i)
        if i == t:
            found = True
    return found



def ord_seq_search(arr,t):
    for i in arr:
        print(i)
        if i == t:
            return True
        if i > t:
            return False
    return False


seq_search(unorder,3)
ord_seq_search(order,3)


