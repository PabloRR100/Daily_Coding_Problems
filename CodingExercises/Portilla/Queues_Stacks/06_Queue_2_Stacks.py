
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
    

class Queue2Stack:

    def __init___(self):
        self.s1 = Stack(5)
        self.s2 = Stack(5)

    def move2s2(self):
        while not self.s1.IsEmpty():
            self.s2.Add(self.s1.Pop())

    def move2s1(self):
        while self.s2.size > 1:
            self.s1.Add(self.s2.Pop())

    def Add(self,v):
        # Dump the elements from s2 to s1
        self.move2s2()
        self.s1.Add(v)

    def Pop(self):
        # Dump the elements from s1 to s2 except the last 1
        self.move2s1()
        return self.s2.Pop()

    def __str__(self):
        self.move2s1()
        return ' ,'.join([v for v in self.s1.s])


q = Queue2Stack()    

ap = [1,3,4,1]
ap2 = [1,3,4]

for p in ap:
    q.Add(p)

for _ in range(2):
    q.Pop()

for p in ap2:
    q.Add(p)

print(q)

