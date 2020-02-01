

def sort(arr: list) -> list:

    def merge(arr1:list, arr2:list) -> list:    
        # i = j = 0
        new_arr = []
        while (len(arr1) > 0) and (len(arr2) > 0):
            if arr1[0] < arr2[0]: 
                new_arr.append(arr1.pop(0))
            else:
                new_arr.append(arr2.pop(0))
        
        if len(arr1) > 0:
            new_arr += arr1

        if len(arr2) > 0:
            new_arr += arr2

        return new_arr

    # Base case:
    if len(arr) <= 1:
        return arr

    # Split
    m = len(arr) // 2
    left, right = arr[:m], arr[m:]
    return merge(sort(left), sort(right))

arr = [1,8,2,3,6,7,5]
sort(arr)

