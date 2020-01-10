
'''
This problem was asked by Amazon.

Given a sorted array, find the smallest positive 
integer that is not the sum of a subset of the array.

For example, for the input [1, 2, 3, 10], you should return 7.

Do this in O(N) time.
'''

def last_survivor_position(N,k):
    
    cur = 1
    arr = list(range(1,1+N))
    print(arr)
    
    while len(arr) > 1:
        
        if cur > len(arr)-1:
            cur -= len(arr)

        arr = arr[:cur] + arr[cur+1:]

        cur += k - 1
        print(arr)

    return arr[0]

last_survivor_position(5,2)



    
    
    
