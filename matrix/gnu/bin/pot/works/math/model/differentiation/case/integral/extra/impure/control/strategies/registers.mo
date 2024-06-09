/*
This informs the Modelica compiler that this function has side effects or returns 
a result that depends on something other than its inputs and that it should not be 
invoked when generating candidate solutions. At first, this seems like it would 
completely prohibit calling the function, but that isn’t the case. Recall our 
integration of the control strategy:

*/

model registers "Description"

equation
  when sample(0, 0.01) then
    Q = computeHeat(T, Tbar, Qcapacity);
  end when;
  C*der(T) = Q-h*(T-Tamb);

end registers;
