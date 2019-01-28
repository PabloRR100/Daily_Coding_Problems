#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Jan 28 11:35:08 2019
@author: pabloruizruiz


Q1 - Remove the duplicates from the list:
    We use a Python Set, which by default, discards repeated values to store 
    already seen values while looping through the list.
    
    
Q2 - Repeat the exercise with the constraint of not using a buffer:
    We will use two pointers, one static (current) in the value we are comparing with
    and a dynamic one (runner) looping through the list checking if its a duplicated.
        If it's duplicated, the runner 'jump over' the value
            After the end of the list is reached, we change the static pointer to
            look for duplicates of another value
            
### Verbosity = 1 to see the procedure ###

"""


from linked_list import LinkedList

def remove_dups(l, verbose=0):
    
    # Case empty list 
    if l.head is None:
        return
    
    # Case populated list
    current = l.head
    seen = set([current.data])
    
    while current.next is not None:
        if verbose == 1:
            print('Seen: {} Current: {}'.format(seen, current.next.data))
            print('Comparison {}'.format(current.next.data in seen))
        if current.next.data in seen:
            current.next = current.next.next
        else:
            seen.add(current.next.data)
            current = current.next
    return l


def remove_dups_followup(ll, verbose=0):
    
    # Case empty list
    if ll.head is None:
        return

    # Case populated list
    current = ll.head
    while current:
        a_current = current.data
        runner = current
        while runner.next:
            b_runner = runner.next.data
            if runner.next.data == current.data:
                if runner.next.next is not None:
                    if verbose == 1:
                        print('Found duplicated')
                        print('Changing Runner {} -> {}'.format(runner.next.data, runner.next.next.data))
                    c_new_runner = runner.next.next.data
                else:
                    if verbose == 1:
                        print('End of list reached')
                runner.next = runner.next.next
            else:
                if runner.next is not None:
                    if verbose == 1:
                        print('Not a duplicated')
                        print('Changing Runner {} -> {}'.format(runner.data, runner.next.data))
                    c_new_runner = runner.next.data
                else:
                    if verbose == 1:
                        print('End of list reached')
                runner = runner.next
        
        if verbose == 1:
            if current.next is not None:
                print('\n\nChanging current {} -> {}'.format(current.data, current.next.data))
            else:
                print('End of list reached')
        current = current.next
        
        print('LL HEAD', ll.head)

    return ll.head



# Q1 - Remove duplicates
ll = LinkedList()
ll.generate(100,0,9)
print(ll)

remove_dups(ll, verbose=1)
print(ll)



# Q2 - Follow up - No buffer allowed
ll.generate(100, 0, 9)
z = [l.data for l in ll]
print(ll)
print(z)

print('Removing duplicates... \n')
a = remove_dups_followup(ll, verbose=1)
print(ll)
