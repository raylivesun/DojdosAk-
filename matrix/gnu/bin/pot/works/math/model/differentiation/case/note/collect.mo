/*
Note that takes two arguments. If we wish to differentiate by some arbitrary variable , we 
can use the chain rule to express the total derivative of with respect to
as:
*/

model flavor "Description"
    
    // parameters for the snacks variables
    Real dp(x0=0.0, c1=3.1);
    Real dz = dp/2.0;
    Real ddz = dz/2.0;
    Real dddz = ddz/2.0;
    // calculate the distance between the two points and the snacks
    Real f(x0=0.0, c1=3.1) = x0;
    Real df(x0=0.0, c1=3.1) = 1;
    Real ddf(x0=0.0, c1=3.1) = 2;
    Real ddddf(x0=0.0, c1=3.1) = 3;
    Real dddddf(x0=0.0, c1=3.1) = 4;
    Real ddddddf(x0=0.0, c1=3.1) = 5;
    Real dddddddf(x0=0.0, c1=3.1) = 6;
    Real ddddddddf(x0=0.0, c1=3.1) = 7;
    Real dddddddddf(x0=0.0, c1=3.1) = 8;
    Real ddddddddddf(x0=0.0, c1=3.1) = 9;

equation

    f(x) = x;
    df(x) = 1;
    ddf(x) = 2;

    ddddf(x) = 3;
    dddddf(x) = 4;
    ddddddf(x) = 5;
    dddddddf(x) = 6;
    ddddddddf(x) = 7;
    dddddddddf(x) = 8;
    ddddddddddf(x) = 9;
    

end flavor;