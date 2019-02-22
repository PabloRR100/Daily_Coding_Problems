array = [2,3,4,5,5,3,1,2,4]

def findOdd(arr):
    visited = dict()
    for e in arr:
        if str(e) in visited.keys():
            del visited[str(e)]
        else:
            visited[str(e)] = e
    
    return list(visited.items())[0][1]

print(findOdd(array.copy()))
