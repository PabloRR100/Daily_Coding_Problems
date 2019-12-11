

c1 = {
    "topl": (1, 4),
    "dims": (3, 3) # width, height
}

c2 = {
    "topl": (0, 5),
    "dims": (4, 3) # width, height
}


def overlap_y(p1,p2,d=1):
    ''' Define the 4 points in 1D '''
    p11 = p1['topl'][d] 
    p21 = p2['topl'][d] 
    p12 = p11 - p1['dims'][d]
    p22 = p21 - p2['dims'][d]
    A,B = max(p11,p21), min(p11,p21)
    C,D = max(p12,p22), min(p12,p22)
    return (A-D)-(C-D)-(A-B)

def overlap_x(p1,p2,d=0):
    ''' Define the 4 points in 1D '''
    p11 = p1['topl'][d] + p1['dims'][d]
    p21 = p2['topl'][d] + p2['dims'][d]
    p12 = p1['topl'][d]
    p22 = p2['topl'][d]
    A,B = max(p11,p21), min(p11,p21)
    C,D = max(p12,p22), min(p12,p22)
    return (A-D)-(C-D)-(A-B)

overlap_x(c1,c2,0)
overlap_y(c1,c2,1)

def overlapping_area(c1,c2):
    return overlap_x(c1,c2,0) * overlap_y(c1,c2,1)

overlapping_area(c1,c2)


x = 18
y = 19
n = x+y
p = x/n
s = p*(1-p)
print(p)
print(s)


## SOLUTION O(1) Space and Time
''' Hint: think in borders instead of points 
Right most-left, Left most-right, Top most-bottom, Bottom most-top.
'''

def rectangles(rec1, rec2):
    left_x = max(rec1["top_left"][0], rec2["top_left"][0])
    right_x = min(rec1["top_left"][0] + rec1["dimensions"][0], rec2["top_left"][0] + rec2["dimensions"][0])

    top_y = min(rec1["top_left"][1], rec2["top_left"][1])
    bottom_y = max(rec1["top_left"][1] - rec1["dimensions"][1], rec2["top_left"][1] - rec2["dimensions"][1])

    if left_x > right_x or bottom_y > top_y:
        return 0

    return (right_x - left_x) * (top_y - bottom_y)



