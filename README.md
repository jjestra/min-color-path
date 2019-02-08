# Min-color-path
## Computing a minimum color path in an Edge colored graph

We study the problem of computing a min-color path in an edge-colored graph. More
precisely, we are given a graph G = (V, E), source s, target t, an assignment χ : E → 2 C of edges
to a set of colors in C, and we want to find a path from s to t such that the number of unique
colors on this path is minimum over all possible s-t paths. 

We design and implementtwo simple greedy heuristics for this problem, and analyze their performance
on an extensive set of synthetic and real world datasets. 
From our experiments, we found that our heuristics perform significantly better
than the best previous heuristic algorithm for the problem on all datasets, both in terms of path
quality and the running time. We also implement an ILP formulation for the problem using Gurobi
MIP solver (version 8.0.1 Academic License).
