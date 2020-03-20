
'''
An imminent hurricane threatens the coastal town of Codeville. 
If at most two people can fit in a rescue boat, and the maximum 
weight limit for a given boat is k, determine how many boats 
will be needed to save everyone.

For example, given a population with weights [100, 200, 150, 80] 
and a boat limit of 200, the smallest number of boats required will be three.
'''

def boats_needed(people:list, max_weight:int) -> int:
    i = boats = 0
    j = len(people)-1
    people = sorted(people)
    while i < j:
        if people[i]+people[j] <= max_weight:
            i += 1
            j -= 1
        else:
            i += 1
        boats += 1
    return boats

people = [100, 200, 150, 80] 
max_weight = 200
boats_needed(people, max_weight)

