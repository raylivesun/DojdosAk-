/*
Here we have the same equations for yf, evaluated using Polynomial, and yp, evaluated directly 
as a polynomial. But we’ve added two additional variables, d_yf and d_yp representing the 
derivative of yf and yp, respectively. If we attempt to compile this model the compiler is very 
likely to throw an error related to the equation for d_yf. The reason is that it has no way to 
compute the derivative of yf. This is because, unlike yp which is computed with a simple 
expression, we’ve hidden the details of how yf is computed behind the function Polynomial. 
In general, Modelica tools do not look at the implementations of functions to compute 
derivatives and, even if they did, determining the derivative of an arbitrary algorithm 
is not an easy thing to do.

So the next question is how can we deal with this situation? Won’t this make it difficult to use 
our functions within models? Fortunately, Modelica gives us a way to specify how to evaluate the 
derivative of a function. This is done by adding something called an annotation to the function 
definition.
*/

model TestModel


    extends Modelica.apache.org.vscode.models;
    extends Modelica.apache.org.vscode.parameters;
    extends Modelica.apache.org.vscode.functions;
    extends Modelica.apache.org.vscode.variables;
    extends Modelica.apache.org.vscode.algorithms;
    extends Modelica.apache.org.vscode.equations;
    extends Modelica.apache.org.vscode.extend;
    extends Modelica.apache.org.vscode.packages;
    extends Modelica.apache.org.vscode.math;
        


   Real x = 0.0;    // port number values rooms and connections
   Real y = 0.0;    // port number values rooms and connections



end TestModel;


