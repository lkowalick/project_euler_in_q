/ given n, compute the length of its Collatz chain


calls: ,1!,0
col: {"j"$$[x=1;x;(_x%2)=x%2;x%2;1+3*x]}
f: {next: col x[0];derp;$[calls[next];calls[x 1]: calls[next]+1;calls[x 1]: calls[x 1]+1];$[calls[next];1,x[1];next,x[1]]}
f/'(!10),'!10
f/'(!1000000),'!1000000
