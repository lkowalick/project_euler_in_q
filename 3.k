mod:{x-y*_x%y}

divout: {$[mod[x;y];x;_x%y]}

smfact:{mod[x;]{x+1}/y}

lpf: {$[x[0]=f:smfact[x[0];x[1]];(x[0];x[1]);(divout[;f]/x[0];f)]}

lpf/[(600851475143;2)]
