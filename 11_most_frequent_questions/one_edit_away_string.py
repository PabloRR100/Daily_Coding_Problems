


def is_one_away(s1:str,s2:str) -> bool:
    
    if abs(len(s1)-len(s2))>1:
        return False

    i = j = changes = 0
    if len(s2) > len(s1):
        s1, s2 = s2, s1

    while i < len(s1):
        if s1[i] != s2[j]:
            if s1[i+1] == s2[j]:
                i += 1
            changes += 1
        i += 1
        j += 1
    return changes == 1

st1 = 'abce'
st2 = 'abde'
is_one_away(st1,st2)

st1 = 'abe'
st2 = 'abde'
is_one_away(st1,st2)

st1 = 'abce'
st2 = 'abdf'
is_one_away(st1,st2)