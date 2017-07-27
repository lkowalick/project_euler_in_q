mod:{x-y*_x%y}

smfactor:{[num] mod[num;]{x+1}/2}
isprime: {x=smfactor x}

primes: ,2
{(#primes)<10001}{$[isprime x; primes,::x;];x+2}/3
