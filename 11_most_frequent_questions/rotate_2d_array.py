
from typing import List

def to_string(given_array):
    list_rows = []
    for row in given_array:
        list_rows.append(str(row))
    return '[' + ',\n '.join(list_rows) + ']'


# 1 - Square Array Not in Place
def squared_not_in_place_rotation(T:List[list]) -> List[list]:
    """ Time: O(N^2) Space: O(N^2) """
    M = [[None for _ in range(len(T))] for _ in range(len(T))]
    for i in range(len(M)):
        for j in range(len(M)):
            M[i][j] = T[len(M) - j - 1][i]
    return M

array = [[1,2,3],[4,5,6],[7,8,9]]
print('1 - Not Inplace Square 2D Array')
print(to_string(array))
print(to_string(squared_not_in_place_rotation(array)))

array = [[1, 2, 3, 4], [5, 6, 7, 8], [9, 10, 11, 12], [13, 14, 15, 16]]
print('1 - Not Inplace Square 2D Array')
print(to_string(array))
print(to_string(squared_not_in_place_rotation(array)))

# 2 - Square Array In Place
def squared_in_place_rotation(T:List[list]) -> List[list]:
    """ Time: O() Space: O(1) """

    return T

array = [[1, 2, 3, 4], [5, 6, 7, 8], [9, 10, 11, 12], [13, 14, 15, 16]]
print('1 - Inplace Square 2D Array')
print(to_string(array))
print(to_string(squared_in_place_rotation(array)))


exit()

# Solution
import math
# Implement your function below.
# n = # rows = # columns in the given 2d array
def rotate(given_array, n):
    for i in range(math.ceil(n/2)):
        for j in range(math.floor(n/2)):
            tmp = [-1] * 4
            (current_i, current_j) = (i, j)
            for k in range(4):
                tmp[k] = given_array[current_i][current_j]
                (current_i, current_j) = rotate_sub(current_i, current_j, n)
            for k in range(4):
                given_array[current_i][current_j] = tmp[(k - 1) % 4]
                (current_i, current_j) = rotate_sub(current_i, current_j, n)
    return given_array


def rotate_sub(i, j, n):
    return j, n - 1 - i
