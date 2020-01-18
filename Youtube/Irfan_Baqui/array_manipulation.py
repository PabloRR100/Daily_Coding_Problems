

''' Move all zeros of an array to the back '''

def not_inplace_manipulation(arr):
    zeros = 0
    new_arr = list()
    for n in arr:
        if n == 0:
            zeros += 1
        else:
            new_arr.append(n)
    return new_arr + [0] * zeros


def inplace_manipulation(arr):

    def swap(arr,i,j):
        arr[i], arr[j] = arr[j], arr[i]
        return arr

    for i,n1 in enumerate(arr[:-1]):
        if n1 == 0:
            for j,n2 in enumerate(arr[i+1:]):
                if n2 != 0:
                    break
            arr = swap(arr,i,i+j+1)
    
    return arr

arr = [1,2,0,'a',0,6]
print(arr)
print(not_inplace_manipulation(arr))

arr = [1,2,0,'a',0,6]
print(arr)
print(inplace_manipulation(arr))
print(inplace_manipulation(arr))