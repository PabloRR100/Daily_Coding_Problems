
arr = [42,56,14]

# My Approach

def get_divisors(n):
    i = 2
    divisors = []
    while i <= n:
        if n % i == 0:
            divisors.append(i)
            n = n / i
            i = 2
        else:
            i += 1
    return divisors

def find_common_divisor(arr):
    divisors = set(tuple(get_divisors(arr[0])))
    for n in arr[1:]:
        divisors = divisors.intersection(tuple(get_divisors(n)))
    
    d = 1
    for divisor in divisors:
        d*= divisor
    return d

find_common_divisor(arr)


# Efficient Approach
''' Associative property
gcd(a,c,b) = gcd(a,gcd(b,c))
'''

def gcd(arr):
    n = arr[0]
    for num in arr[1:]:
        n = _gcd(n,num)

# Naive
def _gcd_naive(a, b):
    smaller, larger = min(a, b), max(a, b)
    for d in range(smaller, 0, -1):
        if larger % d == 0:
            return d

# Efficient method: Euclidean Algorithm
''' Follows the recursive formula
gcd(a,0) = a
gca(a,b) = gca(b,a%b)

'''