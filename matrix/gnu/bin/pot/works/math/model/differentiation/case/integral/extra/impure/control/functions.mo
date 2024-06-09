/*
function by defining them in such a way that no mapping is truly necessary.

Note the presence of the static variable state in the C implementation of computeHeat. 
The use of the static keyword here indicates that the value of the variable state is 
preserved from one invocation of computeHeat to another. This kind of variable is 
quite common in embedded control strategies because they need to preserve information 
from one invocation of the scheduler to the next (e.g., to implement hysteresis 
control, as we see here).

The presence of this static variable is a significant problem because it means that 
the function computeHeat can return different results for the same input arguments. 
Mathematically speaking, this is not a true mathematical function since a mathematical 
function can only depend on its input arguments. In computer science, we say such a 
function is “impure”. This means that each invocation of the function changes some 
internal memory or variable which affects that value returned by the function.

Given that such impurity is implemented in embedded control strategies by design, 
we need to be careful when using them in a mathematically oriented environment like 
Modelica. This is because the Modelica compiler assumes, by default, that all 
functions are pure and side effect free and the presence of impurity or side effects 
can result in very inefficient simulations, at best, or completely erroneous results, 
at worst.

These problems occur because the underlying solvers must compute many “candidate” 
solutions before they compute the “real” solution. If generating candidate solutions 
requires the solver to invoke functions with side effects, the solver will be unable 
to anticipate the effects triggered by the changes to variables it is not aware of.

It is for precisely this reason that the impure qualifier is applied to the definition 
of computeHeat:

*/

impure function computeHeat "Modelica wrapper for an embedded C controller"
  input Real T;
end computeHeat;

