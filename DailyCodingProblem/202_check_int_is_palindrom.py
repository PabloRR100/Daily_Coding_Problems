
'''
Write a program that checks whether an integer is a palindrome. 
For example, 121 is a palindrome, as well as 888. 678 is not a palindrome. 
Do not convert the integer into a string.
'''



# O(N) using memory

def check_palindrome(num):
    tmp = num
    reversed_num = 0

    while tmp != 0:
        reversed_num = (reversed_num * 10) + (tmp % 10)
        tmp /= 10

    return num == reversed_num



