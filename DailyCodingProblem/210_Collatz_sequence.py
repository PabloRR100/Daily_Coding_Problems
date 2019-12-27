
'''
This problem was asked by Apple.

A Collatz sequence in mathematics can be defined as follows. Starting with any positive integer:

if n is even, the next number in the sequence is n / 2
if n is odd, the next number in the sequence is 3n + 1
It is conjectured that every such sequence eventually reaches the number 1. Test this conjecture.

Bonus: What input n <= 1000000 gives the longest sequence?
'''


def create_seq(n):
    
    l = [n]
    counter = 0

    while n != 1 or counter > 1000:

        if n % 2 == 0:
            n = n / 2
        else:
            n = 3*n + 1
            
        l.append(n)
        counter += 1

    return len(l)

create_seq(9)


''' Recursive Implementation '''
def path_length(n):
    if n == 1:
        return 1
    elif n % 2 == 0:
        return 1 + path_length(n / 2)
    else: 
        return 1 + path_length(3*n + 1)

path_length(10000)


memo = {}
def dp_path_length(n):

    if n not in memo:

        if n == 1:
            memo[i] = 1        

        elif n % 2 == 0:
            memo[n] = dp_path_length(n / 2) + 1

        else:
            memo[n] = dp_path_length(3*n + 1) + 1
    
    return memo[n]

for i in range(1,10000):
    dp_path_length(i)

print(max(memo, key=memo.get))

