fun rep(_,0) = []
| rep (n,t) = n::rep(n, t-1);