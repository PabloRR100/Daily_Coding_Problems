
def printSumTricky(mat, k): 
    global n 
      
    # k must be smaller than or  
    # equal to n  
    if k > n: 
        return
  
    # 1: PREPROCESSING  
    # To store sums of all strips of size k x 1  
    stripSum = [[None] * n for i in range(n)] 
  
    # Go column by column 
    for j in range(n): 
            
        # Calculate sum of first k x 1  
        # rectangle in this column  
        Sum = 0
        for i in range(k): 
            Sum += mat[i][j]  
        stripSum[0][j] = Sum

        # Calculate sum of remaining rectangles 
        for i in range(1, n - k + 1): 
            Sum += (mat[i + k - 1][j] -
                    mat[i - 1][j])  
            stripSum[i][j] = Sum
  
    # 2: CALCULATE SUM of Sub-Squares 
    # using stripSum[][] 
    for i in range(n - k + 1): 
            
        # Calculate and prsum of first  
        # subsquare in this row  
        Sum = 0
        for j in range(k): 
            Sum += stripSum[i][j]  
        print(Sum, end = " ") 

        # Calculate sum of remaining squares  
        # in current row by removing the leftmost   
        # strip of previous sub-square and adding 
        # a new strip 
        for j in range(1, n - k + 1): 
            Sum += (stripSum[i][j + k - 1] -
                    stripSum[i][j - 1])  
            print(Sum, end = " ") 

        print() 

n = 5
mat = [[1, 0, 1, 0, 0, 0], 
       [2, 0, 1, 0, 2, 0],  
       [1, 0, 1, 1, 0, 0], 
       [0, 0, 1, 2, 1, 0], 
       [1, 1, 1, 1, 1, 0],
       [2, 1, 0, 1, 2, 0]]  


mat2 = [
    [3, 0, 2, 0, 2, 0], 
    [3, 0, 2, 1, 2, 0], 
    [1, 0, 2, 3, 1, 0], 
    [1, 1, 2, 3, 2, 0], 
    [3, 2, 1, 2, 3, 0], 
    [None, None, None, None, None, None]]


k = 2
printSumTricky(mat, k) 