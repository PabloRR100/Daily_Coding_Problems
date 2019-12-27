
'''
This problem was asked by Dropbox.

Spreadsheets often use this alphabetical encoding 
for its columns: "A", "B", "C", ..., "AA", "AB", ..., "ZZ", "AAA", "AAB", ....

Given a column number, return its alphabetical column id. 
For example, given 1, return "A". Given 27, return "AA".
'''


def get_digits(n):
    i = 0
    while True:
        if n > 26**i and n < 26**(i+1):
            return i+1
        i += 1

get_digits(24)
get_digits(674)
get_digits(12000)

def encode(n):
    s = ''
    while n > 0:
        n, r = divmod(n-1, 26)
        s = chr(65 + r) + s

    return s

encode(24)
encode(675)
encode(12000)