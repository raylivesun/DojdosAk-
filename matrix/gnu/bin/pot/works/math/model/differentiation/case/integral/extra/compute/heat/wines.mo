/*
The function computeHeat is called every 10 milliseconds to determine the amount 
of heat to be used. As we will see in a moment, the controller implements a 
“bang-bang” control strategy. That means it flips between zero heat generation 
and full heat generation. As we saw in our previous discussion on Hysteresis, 
this kind of approach can lead to “chattering”. For that reason, we put the 
calculation of Q inside a when statement that is executed every 10 milliseconds. 
This 10 millisecond interval is essentially implementing the behavior of what 
is normally called a “scheduler” which decides when different control 
strategies are executed.

*/

model wines "Description"
    
    // Set initial conditions
    parameter Real R1 = 0.0; 
    parameter Real R2 = 0.0;
    parameter Real R3 = 0.0;
    parameter Real R4 = 0.0;
    parameter Real R5 = 0.0;
    parameter Real R6 = 0.0;
    parameter Real R7 = 0.0;
    parameter Real R8 = 0.0;
    parameter Real R9 = 0.0;


    // Set initial conditions
    parameter Real K1 = 0.0;
    parameter Real K2 = 0.0;
    parameter Real K3 = 0.0;
    parameter Real K4 = 0.0;
    parameter Real K5 = 0.0;
    parameter Real K6 = 0.0;
    parameter Real K7 = 0.0;
    parameter Real K8 = 0.0;
    parameter Real K9 = 0.0;

    // Set initial conditions
    parameter Real L1 = 0.0;
    parameter Real L2 = 0.0;
    parameter Real L3 = 0.0;
    parameter Real L4 = 0.0;
    parameter Real L5 = 0.0;
    parameter Real L6 = 0.0;
    parameter Real L7 = 0.0;
    parameter Real L8 = 0.0;
    parameter Real L9 = 0.0;

    // Set initial conditions
    parameter Real M1 = 0.0;
    parameter Real M2 = 0.0;
    parameter Real M3 = 0.0;
    parameter Real M4 = 0.0;
    parameter Real M5 = 0.0;
    parameter Real M6 = 0.0;
    parameter Real M7 = 0.0;
    parameter Real M8 = 0.0;
    parameter Real M9 = 0.0;

   // Set initial conditions
    parameter Real N1 = 0.0;
    parameter Real N2 = 0.0;
    parameter Real N3 = 0.0;
    parameter Real N4 = 0.0;
    parameter Real N5 = 0.0;
    parameter Real N6 = 0.0;
    parameter Real N7 = 0.0;
    parameter Real N8 = 0.0;
    parameter Real N9 = 0.0;

    // Set initial conditions
    parameter Real O1 = 0.0;
    parameter Real O2 = 0.0;
    parameter Real O3 = 0.0;
    parameter Real O4 = 0.0;
    parameter Real O5 = 0.0;
    parameter Real O6 = 0.0;
    parameter Real O7 = 0.0;
    parameter Real O8 = 0.0;
    parameter Real O9 = 0;

    // Set initial conditions
    parameter Real T1 = 0.0;
    parameter Real T2 = 0.0;
    parameter Real T3 = 0;
    parameter Real T4 = 0.0;
    parameter Real T5 = 0.0;
    parameter Real T6 = 0.0;
    parameter Real T7 = 0.0;
    parameter Real T8 = 0.0;
    parameter Real T9 = 0;

    // Set initial conditions
    parameter Real P1 = 0.0;
    parameter Real P2 = 0.0;
    parameter Real P3 = 0;
    parameter Real P4 = 0.0;
    parameter Real P5 = 0.0;
    parameter Real P6 = 0.0;
    parameter Real P7 = 0;
    parameter Real P8 = 0.0;
    parameter Real P9 = 0;

    // Set initial conditions
    parameter Real V1 = 0.0;
    parameter Real V2 = 0.0;
    parameter Real V3 = 0;
    parameter Real V4 = 0.0;
    parameter Real V5 = 0;
    parameter Real V6 = 0.0;
    parameter Real V7 = 0;
    parameter Real V8 = 0.0;
    parameter Real V9 = 0;

    // Set initial conditions
    parameter Real H1 = 0.0;
    parameter Real H2 = 0.0;
    parameter Real H3 = 0;
    parameter Real H4 = 0.0;
    parameter Real H5 = 0;
    parameter Real H6 = 0.0;
    parameter Real H7 = 0;
    parameter Real H8 = 0.0;
    parameter Real H9 = 0;

end wines;