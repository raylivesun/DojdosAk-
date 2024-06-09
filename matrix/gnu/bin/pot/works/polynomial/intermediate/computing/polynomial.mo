/*
This model introduces two new variables. One variable, m, represents the slope of the line 
and the other, b, represents the return value for the condition when x=0. Having computed 
these two intermediate variables, the expression to evaluate y becomes the more easily 
recognized form y := m*x+b.

Computing a Polynomial¶

*/

function Polynomial "polynomial"
 
   Real m = 0.12;  // polynomial of magnitude
   Real b = 0.12;  // polynomial of values booleans
   Real x = 0.12;  // polynomial of values
   Real y = m*x+b; // polynomial of values references

algorithm

   y := m*x+b;

end Polynomial;

