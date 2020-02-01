

def n_th_catalan(N):

    if N <= 1:
        return 1

    t = [0]*(N+1)
    t[0] = t[1] = 1

    for i in range(2,N+1):
        t_ = 0
        for j in range(i):
            t_ += t[j] * t[i-j-1]
        t[i] = t_

    return t[-1]

ns = [0,1,2,3,4,5]
for n in ns:
    print(n_th_catalan(n))



