coins: 1 2 5 10 20 50 100 200

f: { $[count rel:coins[where coins<(x+1)&y+1];sum (f .) each flip (x-;::)@\:rel;1] }

f[200;200]
\\
