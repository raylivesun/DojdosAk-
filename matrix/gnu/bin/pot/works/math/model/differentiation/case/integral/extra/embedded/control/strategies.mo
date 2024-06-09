/*
Embedded Control Strategy¶

The Modelica function computeHeat used to determine how much heat should 
be applied to the system at any given time is implemented as:


*/

function computeHeat "Modelica wrapper for an embedded C controller"
  input Real T;
  input Real Tbar;
  input Real Q;
  output Real heat;
end computeHeat;
