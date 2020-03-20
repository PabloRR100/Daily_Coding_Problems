
def is_rotation(arr1:list, arr2:list) -> bool:
    # Corner cases
    if len(arr1) != len(arr2):
        return False
    
    i = j = 0
    while (arr2[j] != arr1[i]) and j < len(arr1)-1:
        j += 1

    if j == len(arr1):
        return False

    while i < len(arr1):
        if arr2[j%len(arr1)] != arr1[i]:
            return False
        i += 1
        j += 1
    return True

tests = [
    [[1,2,3,4,5], [4,5,1,2,3], True],
    [[1,2,3,4,5], [4,5,2,1,3], False],
    [[1,2,3,4,5], [6,7,8,9,10], False]    
]

for test in tests:
    assert is_rotation(test[0], test[1]) == test[2]

