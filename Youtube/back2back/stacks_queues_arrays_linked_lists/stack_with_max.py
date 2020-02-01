
import math

class Stack:

    def __init__(self):
        self.v = list()
        self.s = list()

    def Push(self, val):
        self.s.append(max(self.Max(),val))
        self.v.append(val)

    def Pop(self):
        if not self.IsEmpty():
            self.v.pop()
            self.s.pop()
        else:
            print('Empty Queue')

    def IsEmpty(self):
        return len(self.v) == 0

    def Max(self):
        if not self.IsEmpty():
            return self.s[-1]
        else:
            return -(math.inf)


s = Stack()
s.Push(1)
print(s.Max())
s.Push(3)
print(s.Max())
s.Push(2)
print(s.Max())
s.Push(4)
print(s.Max())
s.Pop()
print(s.Max())
s.Pop()
print(s.Max())
s.Pop()
print(s.Max())
s.Pop()
print(s.Max())
s.Pop()
print(s.Max())

