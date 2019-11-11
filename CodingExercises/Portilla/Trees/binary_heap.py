


class BinHeap:

    def __init__(self):
        self.heapList = [0]
        self.size = 0   

    def percUp(self,i):
        while i // 2 > 0:
            if self.heapList[i] < self.heapList[i//2]:
                self.heapList[i], self.heapList[i//2] = self.heapList[i//2], self.heapList[i]
            i//=2

    def insert(self,k):
        self.heapList.append(k)
        self.size += 1
        self.percUp()

    def minChild(self,i):
        if 2*i + 1 > self.size:
            return 2*i
        if self.heapList[2*i] < self.heapList[2*i+1]:
            return 2*i
        else:
            return 2*i+1

    def percDown(self,i):
        while (i*2) <= self.size:
            mc = self.minChild(i)
            if self.heapList[i] > self.heapList[mc]:
                self.heapList[i], self.heapList[mc] = self.heapList[mc], self.heapList[i]

    def delMin(self):
        retval = self.heapList[1]
        self.heapList[1] = self.heapList[self.size]
        self.size -= 1
        self.heapList.pop()
        self.percDown(1)
        return retval

    
l = [9,6,5,2,3]
