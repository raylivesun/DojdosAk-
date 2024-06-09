/*
All the arguments to the function are prefixed with the input qualifier. The result of the 
function has the output qualifier. The body of the function is an algorithm section. The value 
for the return value (y in this case) is computed by the algorithm section.

So in this case, the output value, y, is computed in terms of the input values x, p0 and p1. 
Note that there is no return statement in this function. Whatever the value of the output 
variable is at the conclusion of the algorithm section is automatically the value returned.

A couple of things to note that were discussed in previous chapters. First, note the descriptive 
strings on both the function itself and the arguments. These are very useful in documenting the 
purpose of the function and its arguments. Also note how the points use arrays to represent a 
two-dimensional vector and how those arrays are indexed in this example.

One troubling aspect of the Line model is the length and complexity of the expression used to 
compute y. It would be nice if we could break that expression down.
Intermediate Variables¶

In order to simplify the expression for y, we need to introduce some intermediate variables. 
We can already see that x, p0 and p1 are variables that we can use from within the function. 
We’d like to introduce additional variables, but they shouldn’t be arguments. Instead, their 
values should be computed “internally” to the function. To achieve this, we create a collection 
of variables that are protected. Such variables are assumed to be computed internally by the 
function. Here is an example that uses protected to declare and compute two internal 
variables:

*/

function LineWithProtected "The Line function with protected variables"
  input Real x     "Independent variable";
  input Real p0[2] "Coordinates for one point on the line";
  input Real p1[2] "Coordinates for another point on the line";
  output Real y    "Value of y at the specified x";
protected
  Real x0 = p0[1], x1 = p1[1];
  Real y0 = p0[2], y1 = p1[2];
  Real m = (y1-y0)/(x1-x0)  "Slope";
  Real b = (y0-m*x0)        "Offset";
algorithm
  y := m*x+b;
end LineWithProtected;
