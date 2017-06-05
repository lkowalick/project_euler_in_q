L:1 2
while[(sum -2#L)<4000000;L:L,sum -2#L]
/ L now has all fib numbers < 4,000,000
sum L[where 0=L mod 2]
