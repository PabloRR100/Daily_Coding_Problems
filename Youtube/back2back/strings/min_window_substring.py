
'''
Given a string and a target
Find the minimum window to span in the string
to contain all the characters in the target
'''

def min_window_substring(s:str,t:str) -> int:

    def find_pointers(s:str, t:str) -> list:
        ''' Return a list of list with the indexes
        where each target element is found'''
        pointers = []
        for i,t_, in enumerate(t):
            pointer_i = []
            for j,s_ in enumerate(s):
                if t_ == s_:
                    pointer_i.append(j)
            pointers.append(pointer_i)
        return pointers
    
    def resolve_for_pointers(pointers:list) -> int:
        mins = [min(p) for p in pointers]
        maxs = [max(p) for p in pointers]
        return 1 + max(mins) - min(maxs)

    return(resolve_for_pointers(find_pointers(s,t)))


target = 'abc'
string = 'adobebanc'
# %time min_window_substring(string,target)


target = 'zs'
string = 'azjskfzs'
min_window_substring(string,target)



''' 2 - Expanding/Compressing Window '''

def min_window(s:str, t:str) -> tuple:

    def match(string,target):
        return all([t in string for t in target])

    l = r = 0
    min_window = len(s)
    while not (l == r == len(s)-1):
        # Expansion
        subs = s[l:r+1]
        while not match(subs,t):
            r += 1
            subs = s[l:r+1]
        # Reduction
        while match(subs,t):
            l += 1
            subs = s[l:r+1] 
        l -= 1
        # Check if window is the smallest
        if (r-l) < min_window:
            min_window = (r-l)+1
            solution = s[l:r+1]
        # Reset pointers  
        l = r

    return min_window, solution

target = 'abc'
string = 'adobebanc'
# %time min_window(string,target)        

target = 'zs'
string = 'azjskfzkds'
min_window(string,target)