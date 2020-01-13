
'''
This problem was asked by Airbnb.

You come across a dictionary of sorted words 
in a language you've never seen before. 

Write a program that returns the correct order of letters in this language.

For example, given ['xww', 'wxyz', 'wxyw', 'ywx', 'ywz'], 
you should return ['x', 'z', 'w', 'y'].
'''

words = ['xww', 'wxyz', 'wxyw', 'ywx', 'ywz']


# Create rules 'letter' -> 'letters that must go after it'

letters = set(''.join(words))
rules = {l:[] for l in letters}

for pair in zip(words, words[1:]):
    for before, after in zip(*pair):
        if before != after:
            rules[before].append(after)
            break


# Combine the rules doing a topological traversal of a graph

def visit(letter, rules, visited, order):
    visited.add(letter)
    for next_letter in rules[letter]:
        if next_letter not in visited:
            visit(next_letter, rules, visited, order)
    order.append(letter)

def traverse(rules):
    order = list()
    visited = set()
    for letter in letters:
        if letter not in visited:
            visit(letter, rules, visited, order)
    return list(order)


print(traverse(rules))

