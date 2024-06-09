// It is this functionality that prevents chattering and which can be clearly observed in the simulated results for our example:

model parameters "Description"
    
    Real C = 1.0;
    Real Qcapacity = 25.0;
    Real Tamb = 285.0;
    Real Tbar = 295.0;
    Real h = 2.0;

    parameter Real simulated;

 equation

 simulated = C*Qcapacity*(Tamb-Tbar)/h;
    

end parameters;