
'''
Check wether 2 strings
are 1 edit away
'''

# Implement your function below.
def is_one_away(arr1, arr2):
    
    l1, l2 = len(arr1), len(arr2)
    
    if abs(l1-l2) > 1:
        return False
    
    if abs(l1-l2) == 0:
        edits = 0
        for (i,j) in zip(arr1,arr2):
            if i != j:
                edits += 1
        return edits <= 1
    
    def dif_1_len(arr1,arr2):
        i = edits = 0
        for j in range(l1-1):
            if arr1[j] != arr2[i]:
                edits += 1
                i += 0
            else:
                i += 1
        return edits <= 1
        
    if abs(l1-l2) == 1:
        if l1 > l2:
            return dif_1_len(arr1,arr2)
        else:
            return dif_1_len(arr2,arr1)
    return None

# NOTE: The following input values will be used for testing your solution.
print(is_one_away("abcde", "abcd"))  # should return True
print(is_one_away("abde", "abcde"))  # should return True
print(is_one_away("a", "a"))  # should return True
print(is_one_away("abcdef", "abqdef"))  # should return True
print(is_one_away("abcdef", "abccef"))  # should return True
print(is_one_away("abcdef", "abcde"))  # should return True
print(is_one_away("aaa", "abc"))  # should return False
print(is_one_away("abcde", "abc"))  # should return False
print(is_one_away("abc", "abcde"))  # should return False
print(is_one_away("abc", "bcc"))  # should return False

