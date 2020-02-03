

def com_el_two_sorted_arr(arr1:list, arr2:list) -> list:
    result = []
    i = j = 0
    while i < len(arr1) and j < len(arr2):
        if arr1[i] == arr2[j]:
            result.append(arr1[i])
            i += 1
            j += 1
        elif arr1[i] > arr2[j]:
            j += 1
        else:
            i += 1
    return result

arr1 = [1,2,3,6,7,9]
arr2 = [1,2,4,5,9,10]
com_el_two_sorted_arr(arr1,arr2)