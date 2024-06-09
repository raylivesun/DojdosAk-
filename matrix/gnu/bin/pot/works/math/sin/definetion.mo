/*
Mathematical Definition¶

Of course, our goal for this section is to create a function that can compute arbitrary 
polynomials. So now that we’ve seen a few basic functions, let us proceed with our ultimate 
goal. We will formulate a function that is invoked as follows:

where
is again the independent variable and

is a vector of coefficients such that our polynomial is evaluated as:

where N is the number of coefficients passed to the function. There are two important things 
to note at this point. First, the first element in
corresponds to the highest order term in the polynomial. Second, we are using a notation that 
assumes that the elements in

are numbered starting from 1 to make the transition to Modelica code (where arrays are indexed 
starting from 1) easier.

Note that the definition for
above is easy to read and understand. But when working with floating point numbers with 
finite precision, it is more efficient and more accurate to use a recursive approach for 
evaluating the polynomial. For a

order polynomial, the evaluation would be:

This is more efficient because it relies on simple multiplication and addition operations 
and avoids performing exponentiation operations, which are more expensive, It is more accurate 
because exponentiation can easily trigger round-off or truncation errors in finite precision 
floating point representations.

*/

/*
Modelica Definition¶

Now that we’ve defined precisely what computations we want the function to perform, we are 
just left with the task of defining the function in Modelica. In this case, our polynomial 
evaluation function can be represented in Modelica as:

*/

function Polynomial "Create a generic polynomial from coefficients"
  input Real x     "Independent variable";
  input Real c[:]  "Polynomial coefficients";
  output Real y    "Computed polynomial value";
protected
  Integer n = size(c,1);
algorithm
  y := c[1];
  for i in 2:n loop
    y := y*x + c[i];
  end for;
end Polynomial;
