
'''
Python => x in list --> How does it work?

Sequential Search
-----------------
'''

unorder = [4,51,32,1,41,54,13,23,5,2,12,40]
order = sorted(unorder)


def iter_bin_search(arr,t):
    i1 = 0
    i2 = len(arr)-1
    found = False
    while i1 <= i2 and not found:
        im = (i1+i2)//2
        print('I1: {}, I2: {}'.format(arr[i1],arr[i2]))
        print('iM: {}'.format(arr[im]))
        if arr[im] == t:
            found = True
        else:
            if arr[im] <= t:
                i1 = im+1
            else:
                i2 = im-1
    return found

iter_bin_search(order,32)


def rec_bin_search(arr,t):

    # Base Case
    if len(arr) == 0:
        return False

    i = len(arr)//2
    print('Array: ', arr)
    print('Position: ', i)
    print('Value: ', arr[i])

    if arr[i] == t:
        print('Found at ', i)
        return True

    if arr[i] >= t:
        print('Moving left')
        rec_bin_search(arr[:i],t)
    else:
        print('Moving right')
        rec_bin_search(arr[i+1:],t)

res = rec_bin_search(order,32)

