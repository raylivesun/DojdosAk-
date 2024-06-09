/*
Software-in-the-Loop Controller¶

In the previous Interpolation example, we saw external C functions could be used 
to manage and interpolate data. In this section, we will explore how to integrate 
C code for an embedded controller into a Modelica model.

When building mathematical models of physical systems in Modelica, it is sometimes 
useful to integrate (external) control strategies into these models. In many cases, 
these strategies exist as C code generated for use with an embedded controller. 
This example revisits the topic of Hysteresis, but with an interesting twist. 
Instead of implementing the hysteresis behavior in Modelica using discrete states, 
we will implement it in an external C function. Although this example is extremely 
simple, it demonstrates all the essential steps necessary to integrate external 
control strategies.

*/

model markets "Description"


   // Define the input variables    
   input Real u1;
   input Real u2;

   // Define the output variables
   output Real y1;
   output Real y2;

 
   // Define the constants
   constant Real c1;
   constant Real c2;
   constant Real c3;
   constant Real c4;
   constant Real c5;
   constant Real c6;
   constant Real c7;
   constant Real c8;
   constant Real c9;
   constant Real c10;
   constant Real c11;
   constant Real c12;
   constant Real c13;
   constant Real c14;
   constant Real c15;
   constant Real c16;
   constant Real c17;
   constant Real c18;
   constant Real c19;
   constant Real c20;
   constant Real c21;
   constant Real c22;
   constant Real c23;
   constant Real c24;
   constant Real c25;
   constant Real c26;
   constant Real c27;
   constant Real c28;
   constant Real c29;
   constant Real c30;
   constant Real c31;
   constant Real c32;
   constant Real c33;
   constant Real c34;
   constant Real c35;
   constant Real c36;
   constant Real c37;
   constant Real c38;
   constant Real c39;
   constant Real c40;
   constant Real c41;
   constant Real c42;
   constant Real c43;
   constant Real c44;
   constant Real c45;
   constant Real c46;
   constant Real c47;
   constant Real c48;
   constant Real c49;
   constant Real c50;
   constant Real c51;
   constant Real c52;
   constant Real c53;
   constant Real c54;
   constant Real c55;
   constant Real c56;
   constant Real c57;
   constant Real c58;
   constant Real c59;
   constant Real c60;
   constant Real c61;
   constant Real c62;
   constant Real c63;
   constant Real c64;
   constant Real c65;
   constant Real c66;
   constant Real c67;
   constant Real c68;
   constant Real c69;
   constant Real c70;
   constant Real c71;
   constant Real c72;
   constant Real c73;
   constant Real c74;
   constant Real c75;
   constant Real c76;
   constant Real c77;
   constant Real c78;
   constant Real c79;
   constant Real c80;
   constant Real c81;
   constant Real c82;
   constant Real c83;
   constant Real c84;
   constant Real c85;
   constant Real c86;
   constant Real c87;
   constant Real c88;
   constant Real c89;
   constant Real c90;
   constant Real c91;
   constant Real c92;
   constant Real c93;
   constant Real c94;
   constant Real c95;
   constant Real c96;
   constant Real c97;
   constant Real c98;
   constant Real c99;
   constant Real c100;
   constant Real c101;


 
 // Define the parameters
   parameter Real p1 = 0;
   parameter Real p2 = 0;
   parameter Real p3 = 0;
   parameter Real p4 = 0;
   parameter Real p5 = 0;
   parameter Real p6 = 0;
   parameter Real p7 = 0;
   parameter Real p8 = 0;
   parameter Real p9 = 0;
   parameter Real p10 = 0;
   parameter Real p11 = 0;
   parameter Real p12 = 0;
   parameter Real p13 = 0;
   parameter Real p14 = 0;
   parameter Real p15 = 0;
   parameter Real p16 = 0;
   parameter Real p17 = 0;
   parameter Real p18 = 0;
   parameter Real p19 = 0;
   parameter Real p20 = 0;
   parameter Real p21 = 0;
   parameter Real p22 = 0;
   parameter Real p23 = 0;
   parameter Real p24 = 0;
   parameter Real p25 = 0;
   parameter Real p26 = 0;
   parameter Real p27 = 0;
   parameter Real p28 = 0;
   parameter Real p29 = 0;
   parameter Real p30 = 0;
   parameter Real p31 = 0;
   parameter Real p32 = 0;
   parameter Real p33 = 0;
   parameter Real p34 = 0;
   parameter Real p35 = 0;
   parameter Real p36 = 0;
   parameter Real p37 = 0;
   parameter Real p38 = 0;
   parameter Real p39 = 0;
   parameter Real p40 = 0;
   parameter Real p41 = 0;
   parameter Real p42 = 0;
   parameter Real p43 = 0;
   parameter Real p44 = 0;
   parameter Real p45 = 0;
   parameter Real p46 = 0;
   parameter Real p47 = 0;
   parameter Real p48 = 0;
   parameter Real p49 = 0;
   parameter Real p50 = 0;
   parameter Real p51 = 0;
   parameter Real p52 = 0;
   parameter Real p53 = 0;
   parameter Real p54 = 0;
   parameter Real p55 = 0;
   parameter Real p56 = 0;
   parameter Real p57 = 0;
   parameter Real p58 = 0;
   parameter Real p59 = 0;
   parameter Real p60 = 0;
   parameter Real p61 = 0;
   parameter Real p62 = 0;
   parameter Real p63 = 0;
   parameter Real p64 = 0;
   parameter Real p65 = 0;
   parameter Real p66 = 0;
   parameter Real p67 = 0;
   parameter Real p68 = 0;
   parameter Real p69 = 0;
   parameter Real p70 = 0;
   parameter Real p71 = 0;
   parameter Real p72 = 0;
   parameter Real p73 = 0;
   parameter Real p74 = 0;
   parameter Real p75 = 0;
   parameter Real p76 = 0;
   parameter Real p77 = 0;
   parameter Real p78 = 0;
   parameter Real p79 = 0;
   parameter Real p80 = 0;
   parameter Real p81 = 0;
   parameter Real p82 = 0;
   parameter Real p83 = 0;
   parameter Real p84 = 0;
   parameter Real p85 = 0;
   parameter Real p86 = 0;
   parameter Real p87 = 0;
   parameter Real p88 = 0;
   parameter Real p89 = 0;
   parameter Real p90 = 0;
   parameter Real p91 = 0;
   parameter Real p92 = 0;
   parameter Real p93 = 0;
   parameter Real p94 = 0;
   parameter Real p95 = 0;
   parameter Real p96 = 0;
   parameter Real p97 = 0;
   parameter Real p98 = 0;
   parameter Real p99 = 0;
   parameter Real p100 = 0;
   parameter Real p101 = 0;


equation

   y1 = c1 + c2*u1 + c3*u2 + c4;
   y2 = c5 + c6*u1 + c7*u2 + c8;
   y1 = c9 + c10*u1 + c11*u2;
   y2 = c12 + c13*u1 + c14*u2;
   y1 = c15 + c16*u1 + c17*u2;
   y2 = c18 + c19*u1 + c20*u2;
   y1 = c21 + c22*u1 + c23*u2;
   y2 = c24 + c25*u1 + c26*u2;
   y1 = c27 + c28*u1 + c29*u2;
   y2 = c30 + c31*u1 + c32*u2;
   y1 = c33 + c34*u1 + c35*u2;
   y2 = c36 + c37*u1 + c38*u2;
   y1 = c39 + c40*u1 + c41*u2;
   y2 = c42 + c43*u1 + c44*u2;
   y1 = c45 + c46*u1 + c47*u2;
   y2 = c48 + c49*u1 + c50*u2;
   y1 = c51 + c52*u1 + c53*u2;
   y2 = c54 + c55*u1 + c56*u2;
   y1 = c57 + c58*u1 + c59*u2;
   y2 = c60 + c61*u1 + c62*u2;
   y1 = c63 + c64*u1 + c65*u2;
   y2 = c66 + c67*u1 + c68*u2;
   y1 = c69 + c70*u1 + c71*u2;
   y2 = c72 + c73*u1 + c74*u2;
   y1 = c75 + c76*u1 + c77*u2;
   y2 = c78 + c79*u1 + c80*u2;
   y1 = c81 + c82*u1 + c83*u2;
   y2 = c84 + c85*u1 + c86*u2;
   y1 = c87 + c88*u1 + c89*u2;
   y2 = c90 + c91*u1 + c92*u2;
   y1 = c93 + c94*u1 + c95*u2;
   y2 = c96 + c97*u1 + c98*u2;
   y1 = c99 + c100*u1 + c101;



end markets;