/*
Remember that the first element in c corresponds to the highest order term. If we compare 
a direct evaluation of the polynomial, yp, with one computed by our function, yf, we see 
they are identical:
*/

function obviously "Smulate the polynomial"

    extends Modelica.Model.maginitude;
    extends Modelica.Model.benefits;
    extends Modelica.Model.calculated;
    extends Modelica.Model.plot;


    Real yp = 0.0;  // number of points in the y-axis value tokens tile for polynomial
    Real yf = 0.0;  // number of points in the y-axis value tokens tile for polynomial
    Real yc = 0.0;  // number of points in the y-axis value tokens tile for polynomial
    Real yb = 0.0;  // number of points in the y-axis value tokens tile for polynomial


    Real x = 0.0; // speed of the x-axis values for plot points

    package maginitude
      
      Real m1;  // values of the magnitude of the value tokens
      Real b1;  // values of the benefits of the values tokens
      Real c1;  // values of the effects of the values tokens


    end maginitude;

    package benefits
      
      Real m2;  // values of the magnitude of the value tokens
      Real b2;  // values of the benefits of the values tokens
      Real c2;  // values of the effects of the values tokens


    end benefits;


    package calculated
      
      Real m3;  // values of the magnitude of the value tokens
      Real b3;  // values of the benefits of the values tokens
      Real c3;  // values of the effects of the values tokens


    end calculated;


    package plot
      
      Real m1;  // values of the magnitude of the value tokens
      Real b1;  // values of the benefits of the values tokens
      Real c1;  // values of the effects of the values tokens


    end plot;


    parameter values1 tokens(startTime = 0.0, stopTime = 20); 
    parameter values2 tokens(startTime = 0.0, stopTime = 20); 
    parameter values3 tokens(startTime = 0.0, stopTime = 20); 
    parameter values4 tokens(startTime = 0.0, stopTime = 20); 

algorithm

    m := yp + yf;   // values of list of points maginitude   
    b := yc + yb;   // values of list of points benefits
    c := m * b;     // values of list of points calculated

end obviously;    


