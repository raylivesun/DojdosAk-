/*
our function in order to explain to the Modelica compiler how to evaluate the derivative of this 
function. What it indicates is that the function PolynomialFirstDerivative should be used to 
evaluate the derivative of PolynomialWithDerivative.

Before discussing the implementation of the PolynomialFirstDerivative function, let’s first 
understand, mathematically, what is required. Recall our original definition of our polynomial 
interpolation function:

*/

function snacksDirective
    "Documentation"
    
    Real p0, p1, p2, p3, p4, p5, p6, p7, p8, p9; // flavor snacks directive
    Real x; // values of sancks
    Real y; // values of snacks

algorithm

   y := p0 + p1 + p2 + p3 + p4 + p5 +
   p6 + p7 + p8 + p9 * x;

end snacksDirective;