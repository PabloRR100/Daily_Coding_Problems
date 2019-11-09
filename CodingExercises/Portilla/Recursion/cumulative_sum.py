
def cumulative_sum(n):
    if n == 0:
        return 0
    return n + cumulative_sum(n-1)

cumulative_sum(4)
