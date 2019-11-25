
arr = [42,56,14]

# Naive Implementation

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

