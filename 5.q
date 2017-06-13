isPrime:{ $[x~2; 1b;
    x<1;0b;
    0=count where 0=( x mod ) each  2 + til x]};

primeFactorize:{ }


