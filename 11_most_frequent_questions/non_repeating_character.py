

def non_repeating_character(string:str) -> str:
    seen = set()
    for l in string:
        if l not in seen:
            seen.add(l)
        else:
            seen.remove(l)
    return list(seen)[0]

print(non_repeating_character('aabcb'))

