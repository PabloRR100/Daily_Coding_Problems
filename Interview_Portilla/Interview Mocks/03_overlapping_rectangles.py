

r1 = {'x':2,'y':4,'w':5,'h':12}
r2 = {'x':1,'y':5,'w':7,'h':14}

import matplotlib.pyplot as plt

plt.figure()
plt.scatter(r1['x'],r1['y'],color='red')
plt.scatter(r1['x']+r1['w'],r1['y'],color='red')
plt.scatter(r1['x'],r1['y']+r1['h'],color='red')
plt.scatter(r1['x']+r1['w'],r1['y']+r1['h'],color='red')
plt.scatter(r2['x'],r2['y'],color='blue')
plt.scatter(r2['x']+r2['w'],r2['y'],color='blue')
plt.scatter(r2['x'],r2['y']+r2['h'],color='blue')
plt.scatter(r2['x']+r2['w'],r2['y']+r2['h'],color='blue')
plt.show()




def calc_overlap_axis(r1,dim1,r2,dim2):

    start = max(r1,r2)
    end = min(r1+dim1, r2+dim2)

    if start > end:
        return (None,None)

    else:
        return (start, end-start)

def calc_full_overlap(r1,r2):

    x_over, w_over = calc_overlap_axis(
        r1['x'],r1['w'],r2['x'],r2['w'])

    y_over, h_over = calc_overlap_axis(
        r1['y'],r1['h'],r2['y'],r2['h'])

    if not x_over or not y_over:
        return None

    return {'x':x_over, 'y':y_over, 'w':w_over, 'h':h_over}


calc_full_overlap(r1,r2)




