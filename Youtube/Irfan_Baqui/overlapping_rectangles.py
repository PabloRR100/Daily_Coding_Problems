
'''
Calculate the overlapping area of 2 rectangles
given their bottom left and top right corners
'''

import numpy as np

def overlapping_area(input:list):

    r1,r2 = input

    def area(ml,mr,mb,mt):
        d1 = max(0, ml[1][0]-mr[0][0])
        d2 = max(0, mb[1][1]-mt[0][1])
        return d1*d2

    most_right = np.argmax([r1[1][0],r2[1][0]])
    most_left = 1 - most_right
    most_bottom = np.argmin([r1[0][1],r2[0][1]])
    most_top = 1 - most_bottom

    return area(input[most_left], input[most_right], input[most_bottom], input[most_top])
    
r1 = [(1,1),(3,4)]
r2 = [(3,0),(4,2)]
input = [r1, r2]

overlapping_area(input)

