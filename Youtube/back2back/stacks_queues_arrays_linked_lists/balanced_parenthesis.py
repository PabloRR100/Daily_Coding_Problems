
class Stack:

    def __init__(self):
        self.v = list()

    def Push(self, val):
        self.v.append(val)

    def Pop(self):
        if not self.IsEmpty():
            return self.v.pop()
        else:
            print('Empty Queue')

    def IsEmpty(self):
        return len(self.v) == 0


openings = set(['[','(','{'])
closings = {'(':')','[':']','{':'}'}

def is_balanced(arr:list) -> bool:
    def apply_logic(s:Stack,n:str) -> Stack:
        last = s.Pop()
        if last in openings:
            if closings[last] == n:
                return s
        else:
            s.Push(last)
            s.Push(n)
            return s

    s = Stack()
    for n in arr:
        if n in openings:
            s.Push(n)
        else:
            s = apply_logic(s,n)

    return s.IsEmpty()


arr = '{[()]}()'
is_balanced(arr)
