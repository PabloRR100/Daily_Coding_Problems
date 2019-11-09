
p = {
    '(': ')', 
    '{': '}',
    '[': ']'
}

class Stack:

    def __init__(self,maxsize):
        self.s = list()
        self.size = 0
        self.max_size = maxsize

    def IsEmpty(self):
        return self.size == 0

    def Add(self,v):
        if self.size == self.max_size:
            print('Stack is full')
            return
        self.s.append(v)
        self.size += 1

    def Peek(self):
        return self.s[-1]
    
    def Pop(self):
        if self.IsEmpty():
            print('Stack is empty')
            return
        self.s = self.s[:-1]
        self.size -=1

    def __str__(self):
        return ' ,'.join([v for v in self.s])
    

def check_balanced(l):

    global p
    s = Stack(maxsize=len(l))
    for i in l:

        # If new Opening Parenthesis, add it
        if i in p.keys():
            s.Add(i)
            print(s)

        # If the Parenthesis is Closing
        else:
            if i != p[s.Peek()]:
                s.Add(i)
                print(s)
            else:
                s.Pop()
                print(s)

    print(s.IsEmpty())
    return s.s


t1 = '(){}'
t2 = '({})'
t3 = '()[}]'
t4 = '{()[]{}'

check_balanced(t1)

check_balanced(t2)

check_balanced(t3)

check_balanced(t4)
