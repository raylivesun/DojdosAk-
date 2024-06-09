/*
Note how the arguments of our original function are repeated to create twice as many arguments 
(as we would expect). The second set of arguments represent the and quantities, respectively. 
Note that the assumption is that

is a scalar so the types of the input arguments are the same. Exploiting our knowledge about 
the partial derivatives of a polynomial, the calculation of the derivatives is done by 
leveraging our polynomial evaluation function.

We can exercise all of these functions using the following model:

*/

model Differentiation2 "Model that differentiates a function using derivative annotation"
  Real yf;
  Real yp;
  Real d_yf;
  Real d_yp;
equation
  yf = PolynomialWithDerivative(time, {1, -2, 2});
  yp = time^2-2*time+2;
  d_yf = der(yf);
  d_yp = der(yp);
end Differentiation2;
