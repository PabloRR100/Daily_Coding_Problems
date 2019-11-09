
arr1 = [1,2,-1,3,4,10,10,-10,-1]
arr2 = [-2,-3,4,-1,-2,1,5,-3]

def largest_cont_sum(arr):

    max_sum = cur_sum = arr[0]

    for num in arr[1:]:

        cur_sum = max(cur_sum+num, num)
        max_sum = max(cur_sum, max_sum)

    print(max_sum)
    return max_sum


def largest_cont_sum2(arr):

    s = 0
    f = 0
    k = 0
    max_so_far = 0
    max_ending_here = 0

    for i in range(len(arr)):
        max_ending_here = max_ending_here + arr[i]

        if max_ending_here > max_so_far:
            s = k
            f = i+1
            max_so_far = max_ending_here

        if max_ending_here < 0:
            max_ending_here = 0
            k = i+1
    print(max_so_far, arr[s:f])
    print(s,f,k)
    return max_ending_here
    
largest_cont_sum(arr1)
largest_cont_sum2(arr1)

largest_cont_sum(arr2)
largest_cont_sum2(arr2)


