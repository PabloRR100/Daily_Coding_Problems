

def find_sqrt(target):
    # Corner cases

    i = 1
    while True:
        if i**2 > target:
            break
        i+= 1
    return i-1

find_sqrt(14)
find_sqrt(16)
