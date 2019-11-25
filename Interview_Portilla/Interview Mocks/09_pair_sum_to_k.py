

def pair_sum(arr, target):

    seen = set()
    for i in arr:
        if i in seen:
            return True
        else:
            seen.add(target-i)
    return False

pair_sum([1,2,3,-1,5,-11,7], 11)


    