// Let’s take a closer look at the equation section:

model names "Description"

  parameter Real Tamb = 273.15;
  parameter Real Qcapacity = 1000;
  parameter Real h = 100;
  parameter Real C = 1000;
  parameter Real Tbar = 25;
  parameter Real Q = 0;
  parameter Real T = 25;
    

equation
  when sample(0, 0.01) then
    Q = computeHeat(T, Tbar, Qcapacity);
  end when;
  C*der(T) = Q-h*(T-Tamb);

end names;
