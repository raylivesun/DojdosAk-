/*
Polynomial Evaluation¶

Our first example will center around using functions to evaluate polynomials. This will help use 
understand the basics of defining and using functions.

Computing a Line¶
Mathematical Background¶

Before diving until polynomials of arbitrary order, let’s first consider how we could use a function 
to evaluate points on a line. Mathematically, what we’d like to define is a function that is applied 
as follows:

where
is the independent variable, is one point that defines the line and

is the other point that defines the line. Mathematically, such a function could be defined as 
follows:

To reduce the number of arguments, let’s assume that combine
and into a single point represented by the vector and we combine and into a single point represented 
by the vector

so that the function is now invoked as:
Modelica Representation¶

The question now is how can we transform this mathematical relationship into a function that we can 
invoke from within a Modelica model. To do this, we must define a new Modelica function.

It turns out that a function definition is very similar (syntactically, at least) to a Model 
Definition. Here is the definition of our Line function in Modelica:

*/

function Line "Compute coordinates along a line"
  input Real x     "Independent variable";
  input Real p0[2] "Coordinates for one point on the line";
  input Real p1[2] "Coordinates for another point on the line";
  output Real y    "Value of y at the specified x";
algorithm
  y := (p1[2]-p0[2])/(p1[1]-p0[1])*(x-p0[1])+p0[2];
end Line;