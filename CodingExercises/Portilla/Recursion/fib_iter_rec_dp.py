
'''
Cummulative sum of the first n Fibonacci numbers
'''

from timeit import timeit

# def iter_fib(n):

#     if n <= 1:
#         return 1

#     arr = [1,1]
#     for i in range(1,n-1):  
#         arr.append(arr[-2]+arr[-1])

#     return arr[-1]

''' ITERATIVE '''

def iter_fib(n):
    a,b = 0,1
    for i in range(n):
        a,b = b,a+b
    return a 

# timeit(iter_fib(5))
# timeit(iter_fib(10))
# timeit(iter_fib(15))

''' RECURSION '''

def rec_fib(n):

    if n <= 1:
        return n

    return rec_fib(n-1) + rec_fib(n-2)


# timeit(rec_fib(5))
# timeit(rec_fib(10))
# timeit(rec_fib(15))


''' DP '''

def dp_fib(n,memo=None):

    if memo is None:
        memo = [None] * (n+1)
    
    if n<=1:
        return n

    if memo[n] is not None:
        print('Recomputation avoided!')
        return memo[n]

    memo[n] = dp_fib(n-1,memo) + dp_fib(n-2,memo)
    print(memo)
    return memo[n]


dp_fib(5)
dp_fib(10)