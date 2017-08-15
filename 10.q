/phelper: { $[null x[y];x;phelper[x except x[y]*2+ til count x-2;y+1]] }
/phelper: { $[null x[y];x;phelper[x except x[y]*2+ til count x-2;y+1]] }

phelper: { $[null x[y];x;x except x[y]*2+ til floor (last x)%x[y]] }

primes_up_to: { phelper/[2+til (x-2);til x-2] }

/ be careful, takes like...13 minutes
sum primes_up_to[2000000]

//
