
def rotate_not_inplace(arr, n):
    new = [[None for _ in range(n)] for _ in range(n)]
    for i in range(n):
        for j in range(n):
            new[i][j] = arr[n-j-1][i]
    return new

arr1 = [[-1, -1, 1, -2], [2, 2, 1, -2], [-2, -2, -2, -2], [2, 2, 1, -2]]
rotate_not_inplace(arr1, n=4)
