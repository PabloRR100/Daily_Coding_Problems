

numbers = [5,2,3,4]

def product_of_the_rest(arr):

    output = [None] * len(arr)

    i = 0
    product = 1

    while i < len(arr):

        print('FW: ', output)
        output[i] = product
        product *= arr[i]
        i += 1

    product = 1
    i = len(arr)-1
    
    while i >= 0:

        print('BW: ', output)        
        output[i] *= product
        product *= arr[i]
        i -= 1

    return output

product_of_the_rest(numbers)

