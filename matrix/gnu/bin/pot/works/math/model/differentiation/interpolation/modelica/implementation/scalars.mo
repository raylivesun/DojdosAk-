/*
Interpolation¶

In this chapter, we will example different ways of implementing a simple one dimension 
interpolation scheme. We’ll start with an approach that is written completely in 
Modelica and then show an alternative implementation that combines Modelica with C. 
The advantages and disadvantages of each approach will then be discussed.
Modelica Implementation¶
Function Definition¶

For this example, we assume that we interpolate data in the following form:
Independent Variable,
	Dependent Variable,
	
	
	
… 	…
	

where we assume that

.

Given this data and the value for the independent variable
that we are interested in, our function should return an interpolated value for . 
Such a function could be implemented in Modelica as follows:

*/

function InterpolateVector "Interpolate a function defined by a vector"
  input Real x         "Independent variable";
  input Real ybar[:,2] "Interpolation data";
  output Real y        "Dependent variable";
protected
  Integer i;
  Integer n = size(ybar,1) "Number of interpolation points";
  Real p;
algorithm
  assert(x>=ybar[1,1], "Independent variable must be greater than or equal to "+String(ybar[1,1]));
  assert(x<=ybar[n,1], "Independent variable must be less than or equal to "+String(ybar[n,1]));
  i := 1;
  while x>=ybar[i+1,1] loop
    i := i + 1;
  end while;
  p := (x-ybar[i,1])/(ybar[i+1,1]-ybar[i,1]);
  y := p*ybar[i+1,2]+(1-p)*ybar[i,2];
end InterpolateVector;
