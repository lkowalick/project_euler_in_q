divide_out:{while[0=x mod y;x:x div y];:x}

smallest_factor:{while[0<>x mod y;y+:1];: y}

largest_prime_factor:{
  start:2;
  while[x<>factor:smallest_factor[x;start];
        start:factor;
        x:divide_out[x;factor]]
}

largest_prime_factor[600851475143]
