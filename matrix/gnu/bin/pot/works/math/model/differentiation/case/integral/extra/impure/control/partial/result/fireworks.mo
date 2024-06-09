/*
Results¶

In the C function computeHeat, we see that these two statements implement a +/- 2 
degree deadband around the setpoint:

*/

function fireworks
    "Documentation"
    
    Real state = 0.0;
    Real Tbar = 0.0;
    Real T = 0.0;
     

algorithm

    state := state + 0.01;
    Tbar := Tbar + 0.01;
    T := T + 0.01;

    if state > 1.0 then
        state := 0.0;
    end if;

    if Tbar > 1.0 then
        Tbar := 0.0;
    end if;

    if T > 1.0 then
        T := 0.0;
    end if;

end fireworks;