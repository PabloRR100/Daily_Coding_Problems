
'''
This problem was asked by Facebook.

Given a number in Roman numeral format, convert it to decimal.

The values of Roman numerals are as follows:

{
    'M': 1000,
    'D': 500,
    'C': 100,
    'L': 50,
    'X': 10,
    'V': 5,
    'I': 1
}
In addition, note that the Roman numeral system uses subtractive notation for numbers such as IV and XL.

For the input XIV, for instance, you should return 14.
'''

map_ = {
    'M': 1000,
    'D': 500,
    'C': 100,
    'L': 50,
    'X': 10,
    'V': 5,
    'I': 1
}

def roman_to_decimal(input):
    out = 0
    for i in range(len(input)-1):
        if map_[input[i+1]] > map_[input[i]]:
            out -= map_[input[i]]
        else:
            out += map_[input[i]]
    out += map_[input[-1]]
    return out

input = 'XIV'
roman_to_decimal(input)

input = 'XLV'
roman_to_decimal(input)

input = 'XLIV'
roman_to_decimal(input)
