
import random

init_data = [
  ('a', 'a', 0.9),
  ('a', 'b', 0.075),
  ('a', 'c', 0.025),
  ('b', 'a', 0.15),
  ('b', 'b', 0.8),
  ('b', 'c', 0.05),
  ('c', 'a', 0.25),
  ('c', 'b', 0.25),
  ('c', 'c', 0.5)
]


from collections import defaultdict

p_ = 0
markov = defaultdict(dict)
transitionbar = defaultdict(float)
cur = init_data[0][0]

for f,t,p in init_data:

    # Until FROM state is full visited
    if f == cur:
        p_ += p
        transitionbar[p_] = t

    else:

        # Save completed FROM state
        markov[cur] = transitionbar

        # Reset Parameters
        p_ = p
        cur = f
        transitionbar = defaultdict(float)
        transitionbar[p_] = t
    
    # Save the last state 
    markov[cur] = transitionbar


def rand():
    return random.random()

def key_assigned(d):
    probs = list(d.keys())
    thres = rand()
    for prob in probs:
        if thres <= prob:
            return d[prob]

def run_markov(start, steps):
    visited = defaultdict(int)
    
    current = start
    visited[current] += 1
    for _ in range(steps):
        next_state = key_assigned(markov[current])
        visited[next_state] += 1
    return visited

run_markov('a',5000)
