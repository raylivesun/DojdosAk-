/*
Second, for the partial derivative of with respect to we get:
*/

model link "Description"
    
    parameter Real p1 = 1.0;
    parameter Real p2 = 2.0;
    parameter Real p3 = 3.0;
    parameter Real p4 = 4.0;
    parameter Real p5 = 5.0;
    parameter Real p6 = 6.0;
    parameter Real p7 = 7.0;
    parameter Real p8 = 8;
    parameter Real p9 = 9.0;

    Real y1 = p1 + p2 + p3 + p4 + p5 + p;
    Real y2 = p2 + p3 + p4 + p5 + p6 + p;
    Real y3 = p3 + p4 + p5 + p6 + p7 + p;
    Real y4 = p4 + p5 + p6 + p7 + p8 + p;
    Real y5 = p5 + p6 + p7 + p8 + p9 + p;
    Real y6 = p6 + p7 + p8 + p9 + p10;
    Real y7 = p7 + p8 + p9 + p10 + p11;
    Real y8 = p8 + p9 + p10 + p11 + p1;
    Real y9 = p9 + p10 + p11 + p1 + p2;

    Real dy1 = 1.0 + 2.0 + 3.0 +
    4.0 + 5.0 + p1 + p2 + p3 + p4;
    Real dy2 = 2.0 + 3.0 + 4.0 +
    5.0 + 6.0 + p2 + p3 + p4 + p5;
    Real dy3 = 3.0 + 4.0 + 5.0 +
    6.0 + 7.0 + p3 + p4 + p5 + p6;
    Real dy4 = 4.0 + 5.0 + 6.0 +
    7.0 + 8.0 + p4 + p5 + p6 + p7;
    Real dy5 = 5.0 + 6.0 + 7.0 +
    8.0 + 9.0 + p5 + p6 + p7 + p8;
    Real dy6 = 6.0 + 7.0 + 8.0 +
    9.0 + 10.0 + p6 + p7 + p8 + p;
    Real dy7 = 7.0 + 8.0 + 9.0 +
    10.0 + 11.0 + p7 + p8 + p9;
    Real dy8 = 8.0 + 9.0 + 10.0 +
    11.0 + 1.0 + p8 + p9 + p10;
    Real dy9 = 9.0 + 10.0 + 11.0
     + 1.0 + 2.0 + p9 + p10 + p1;


     Real d2y1 = 1.0 + 2.0 + 3.0
     + 4.0 + 5.0 + p1 + p2 + p3 +
     p4 + p5;
     Real d2y2 = 2.0 + 3.0 + 4.0
     + 5.0 + 6.0 + p2 + p3 + p4 +
     p5 + p6;
     Real d2y3 = 3.0 + 4.0 + 5.0
     + 6.0 + 7.0 + p3 + p4 + p5 +
     p6 + p7;
     Real d2y4 = 4.0 + 5.0 + 6.0
     + 7.0 + 8.0 + p4 + p5 + p6 +
     p7 + p8;
     Real d2y5 = 5.0 + 6.0 + 7.0
     + 8.0 + 9.0 + p5 + p6 + p7;
     Real d2y6 = 6.0 + 7.0 + 8.0
     + 9.0 + 10.0 + p6 + p7 + p8;
     Real d2y7 = 7.0 + 8.0 + 9.0
     + 10.0 + 11.0 + p7 + p8 + p;
     Real d2y8 = 8.0 + 9.0 + 10.
     + 11.0 + 1.0 + p8 + p9;
     Real d2y9 = 9.0 + 10.0 + 11
     + 1.0 + 2.0 + p9 + p10;


     Real d3y1 = 1.0 + 2.0 + 3.0
     + 4.0 + 5.0 + p1 + p2 + p3;
     Real d3y2 = 2.0 + 3.0 + 4.0
     + 5.0 + 6.0 + p2 + p3 + p4;
     Real d3y3 = 3.0 + 4.0 + 5.0
     + 6.0 + 7.0 + p3 + p4 + p5;
     Real d3y4 = 4.0 + 5.0 + 6.0
     + 7.0 + 8.0 + p4 + p5 + p6;
     Real d3y5 = 5.0 + 6.0 + 7.0
     + 8.0 + 9.0 + p5 + p6 + p7;
     Real d3y6 = 6.0 + 7.0 + 8.0
     + 9.0 + 10.0 + p6 + p7 + p8;
     Real d3y7 = 7.0 + 8.0 + 9.0
     + 10.0 + 11.0 + p7 + p8 + p;
     Real d3y8 = 8.0 + 9.0 + 10.
     + 11.0 + 1.0 + p8 + p9;
     Real d3y9 = 9.0 + 10.0 + 11
     + 1.0 + 2.0 + p9 + p10;

     Real d4y1 = 1.0 + 2.0 + 3.0
     + 4.0 + 5.0 + p1 + p2;
     Real d4y2 = 2.0 + 3.0 + 4.0
     + 5.0 + 6.0 + p2 + p3;
     Real d4y3 = 3.0 + 4.0 + 5.0
     + 6.0 + 7.0 + p3 + p4;
     Real d4y4 = 4.0 + 5.0 + 6.0
     + 7.0 + 8.0 + p4 + p5;
     Real d4y5 = 5.0 + 6.0 + 7.0
     + 8.0 + 9.0 + p5 + p6;
     Real d4y6 = 6.0 + 7.0 + 8.0
     + 9.0 + 10.0 + p6 + p7;
     Real d4y7 = 7.0 + 8.0 + 9.0
     + 10.0 + 11.0 + p7 + p8;
     Real d4y8 = 8.0 + 9.0 + 10.
     + 11.0 + 1.0 + p8 + p9;
     Real d4y9 = 9.0 + 10.0 + 11
     + 1.0 + 2.0 + p9 + p10;

     Real d5y1 = 1.0 + 2.0 + 3.0
     + 4.0 + 5.0 + p1;
     Real d5y2 = 2.0 + 3.0 + 4.0
     + 5.0 + 6.0 + p2;
     Real d5y3 = 3.0 + 4.0 + 5.0
     + 6.0 + 7.0 + p3;
     Real d5y4 = 4.0 + 5.0 + 6.0
     + 7.0 + 8.0 + p4;
     Real d5y5 = 5.0 + 6.0 + 7.0
     + 8.0 + 9.0 + p5;
     Real d5y6 = 6.0 + 7.0 + 8.0
     + 9.0 + 10.0 + p6;
     Real d5y7 = 7.0 + 8.0 + 9.0
     + 10.0 + 11.0 + p7;
     Real d5y8 = 8.0 + 9.0 + 10.
     + 11.0 + 1.0 + p8;
     Real d5y9 = 9.0 + 10.0 + 11
     + 1.0 + 2.0 + p9;

     Real d6y1 = 1.0 + 2.0 + 3.0
     + 4.0 + 5.0;
     Real d6y2 = 2.0 + 3.0 + 4.0
     + 5.0 + 6.0;
     Real d6y3 = 3.0 + 4.0 + 5.0
     + 6.0 + 7.0;
     Real d6y4 = 4.0 + 5.0 + 6.0
     + 7.0 + 8.0;
     Real d6y5 = 5.0 + 6.0 + 7.0
     + 8.0 + 9.0;
     Real d6y6 = 6.0 + 7.0 + 8.0
     + 9.0 + 10.0;
     Real d6y7 = 7.0 + 8.0 + 9.0
     + 10.0 + 11.0;
     Real d6y8 = 8.0 + 9.0 + 10.
     + 11.0 + 1.0;
     Real d6y9 = 9.0 + 10.0 + 11
     + 1.0 + 2.0;

     Real d7y1 = 1.0 + 2.0 + 3.0
     + 4.0;
     Real d7y2 = 2.0 + 3.0 + 4.0
     + 5.0;
     Real d7y3 = 3.0 + 4.0 + 5.0
     + 6.0;
     Real d7y4 = 4.0 + 5.0 + 6.0
     + 7.0;
     Real d7y5 = 5.0 + 6.0 + 7.0
     + 8.0;
     Real d7y6 = 6.0 + 7.0 + 8.0
     + 9.0;
     Real d7y7 = 7.0 + 8.0 + 9.0
     + 10.0;
     Real d7y8 = 8.0 + 9.0 + 10.
     + 11.0;
     Real d7y9 = 9.0 + 10.0 + 11
     + 1.0;

     Real d8y1 = 1.0;
     Real d8y2 = 2.0;
     Real d8y3 = 3.0;
     Real d8y4 = 4.0;
     Real d8y5 = 5.0;
     Real d8y6 = 6.0;
     Real d8y7 = 7.0;
     Real d8y8 = 8.0;
     Real d8y9 = 9.0;

     Real d9y1 = 1.0;
     Real d9y2 = 2.0;
     Real d9y3 = 3.0;
     Real d9y4 = 4.0;
     Real d9y5 = 5.0;
     Real d9y6 = 6.0;
     Real d9y7 = 7.0;
     Real d9y8 = 8.0;
     Real d9y9 = 9.0;


     input Real x = 0.0;
     input Real y = 0.0;
     input Real z = 0.0;
     input Real t = 0.0;
     input Real dt = 0.0;
     input Real dx = 0.0;
     input Real dy = 0.0;
     input Real dz = 0.0;
     input Real dt = 0.0;
     input Real dx = 0.0;
     input Real dy = 0.0;
     input Real dz = 0.0;
     input Real dt = 0.0;
     input Real dx = 0.0;
     input Real dy = 0.0;
     input Real dz = 0.0;
     input Real dt = 0.0;
     input Real dx = 0.0;
     input Real dy = 0.0;
     input Real dz = 0.0;
     input Real dt = 0.0;


    output Real dt = 0.0;
    output Real dx = 0.0;
    output Real dy = 0.0;
    output Real dz = 0.0;
    

equation

dt = 0.0;
dx = 0.0;
dy = 0.0;
dz = 0.0;


end link;