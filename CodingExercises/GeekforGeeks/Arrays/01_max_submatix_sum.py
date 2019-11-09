
matrix = [
    [2,3,7,1],
    [1,2,3,4],
    [1,12,3,4],
    [0,1,5,0]]


N = 4
K = 2

def sum_of_matrix(matrix):
    return sum(matrix)


max_sum = 0
for i in range(N-K+1):
    for j in range(N-K+1):
        sub_matrix = [
            matrix[i][j], matrix[i][j+1],
            matrix[i+1][j], matrix[i+1][j+1]]
        sum_ = sum_of_matrix(sub_matrix)
        if sum_ > max_sum:
            best_submatrix = sub_matrix
            max_sum = sum_

best_submatrix, max_sum