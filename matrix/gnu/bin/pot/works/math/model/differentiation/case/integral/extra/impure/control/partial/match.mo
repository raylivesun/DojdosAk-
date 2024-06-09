/*
In particular, note that computeHeat is invoked only within the when statement 
and not as part of a “continuous” equation. As a result, we can be certain that 
computeHeat will only be invoked in response to an event but not when evaluating 
candidate solutions for the continuous variables.

*/

model matchs "Description"

    // Declare the variables
    Real start = 0.0;
    Real time = 0.0;
    Real stop = 0.0;

    // Declare the continuous variables
    Real x = 0.0;
    Real y = 0.0;
    Real z = 0.0;
    Real u = 0.0;
    Real v = 0.0;
    Real w = 0.0;
    Real t = 0.0;

    // Declare the discrete variables
    Integer i = 0;
    Integer j = 0;
    Integer k = 0;
    Integer l = 0;
    Integer m = 0;
    Integer n = 0;
    Integer o = 0;
    Integer p = 0;
    Integer q = 0;
    Integer r = 0;
    Integer s = 0;
    Integer t = 0;
    Integer u = 0;
    Integer v = 0;
    Integer w = 0;
    Integer x = 0;
    Integer y = 0;
    Integer z = 0;
    Integer a = 0;
    Integer b = 0;
    Integer c = 0;
    Integer d = 0;
    Integer e = 0;
    Integer f = 0;
    Integer g = 0;
    Integer h = 0;
    
         
end matchs;