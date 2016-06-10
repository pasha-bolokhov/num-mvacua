#  
#  Approximations to the value of the superpotential in the real confining vacuum
#
#  x  =  |tau|

 f1(x) = 1./2. + 3. * 2.0**(1./3.) * exp ( - 2.0 * pi * x / 3.0 )
f2(x) = f1(x) + 12.0 * 0.5**(1./3.) * exp ( - 2.0 * 2.0 * pi * x / 3.0 )
f3(x) = f2(x) + 12.0 * exp ( - 2.0 * pi * x )
f4(x) = f3(x) + 16.0 * 2.0**(1./3.) * exp ( - 4.0 * 2.0 * pi * x / 3.0 )
 f5(x) = f4(x) + 32.0 * 0.5**(1./3.) * exp ( - 5.0 * 2.0 * pi * x / 3.0 )
