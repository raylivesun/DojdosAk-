/*
such that:
*/

/*
where the vector is the column of an

identity matrix.

It turns out that for efficiency reasons, it is better for the Modelica compiler to give us
and than to provide functions to evaluate and

. So, mathematically speaking, what the Modelica compiler needs is a new function that is 
invoked with the following arguments:

*/

/*

- the number of rows of the matrix

- the number of columns of the matrix

- a pointer to the matrix

- a pointer to the vector

- a pointer to the result vector

- a pointer to the error vector

- a pointer to the work vector

- a pointer to the scratch vector

- a pointer to the scratch vector

- a pointer to the scratch vector

- a pointer to the scratch vector

- a pointer to the scratch vector

- a pointer to the scratch vector

- a pointer to the scratch vector

*/

model crazy "Description"
    
    Real df(x0=0, c1=0, x1=6/2, c2=6/2);
    Real corn = 6/2*df;
    Real corn2 = corn*corn;
    Real corn3 = corn2*corn;
    Real corn4 = corn3*corn;
    Real corn5 = corn4*corn;
    Real corn6 = corn5*corn;
    Real corn7 = corn6*corn;
    Real corn8 = corn7*corn;
    Real corn9 = corn8*corn;


    Real df2(x0=0, c1=0, x1=6/2);
    Real corn2crazy1 = df2*df2;
    Real corn3crazy1 = corn2crazy*df2;
    Real corn4crazy1 = corn3crazy*df2;
    Real corn5crazy1 = corn4crazy*df2;
    Real corn6crazy1 = corn5crazy*df2;
    Real corn7crazy1 = corn6crazy*df2;
    Real corn8crazy1 = corn7crazy*df2;
    Real corn9crazy1 = corn8crazy*df2;

    Real df3(x0=0, c1=0, x1=6/2);
    Real corn2crazy2 = df3*df3;
    Real corn3crazy2 = corn2crazy2*df3;
    Real corn4crazy2 = corn3crazy2*df3;
    Real corn5crazy2 = corn4crazy2*df3;
    Real corn6crazy2 = corn5crazy2*df3;
    Real corn7crazy2 = corn6crazy2*df3;
    Real corn8crazy2 = corn7crazy2*df3;
    Real corn9crazy2 = corn8crazy2*df3;

    Real df4(x0=0, c1=0, x1=6/2);
    Real corn2crazy3 = df4*df4;
    Real corn3crazy3 = corn2crazy3*df4;
    Real corn4crazy3 = corn3crazy3*df4;
    Real corn5crazy3 = corn4crazy3*df4;
    Real corn6crazy3 = corn5crazy3*df4;
    Real corn7crazy3 = corn6crazy3*df4;
    Real corn8crazy3 = corn7crazy3*df4;
    Real corn9crazy3 = corn8crazy3*df4;

    Real df5(x0=0, c1=0, x1=6/2);
    Real corn2crazy4 = df5*df5;
    Real corn3crazy4 = corn2crazy4*df5;
    Real corn4crazy4 = corn3crazy4*df5;
    Real corn5crazy4 = corn4crazy4*df5;
    Real corn6crazy4 = corn5crazy4*df5;
    Real corn7crazy4 = corn6crazy4*df5;
    Real corn8crazy4 = corn7crazy4*df5;
    Real corn9crazy4 = corn8crazy4*df5;

    Real df6(x0=0, c1=0, x1=6/2);
    Real corn2crazy5 = df6*df6;
    Real corn3crazy5 = corn2crazy5*df6;
    Real corn4crazy5 = corn3crazy5*df6;
    Real corn5crazy5 = corn4crazy5*df6;
    Real corn6crazy5 = corn5crazy5*df6;
    Real corn7crazy5 = corn6crazy5*df6;
    Real corn8crazy5 = corn7crazy5*df6;
    Real corn9crazy5 = corn8crazy5*df6;

    Real df7(x0=0, c1=0, x1=6/2);
    Real corn2crazy6 = df7*df7;
    Real corn3crazy6 = corn2crazy6*df7;
    Real corn4crazy6 = corn3crazy6*df7;
    Real corn5crazy6 = corn4crazy6*df7;
    Real corn6crazy6 = corn5crazy6*df7;
    Real corn7crazy6 = corn6crazy6*df7;
    Real corn8crazy6 = corn7crazy6*df7;
    Real corn9crazy6 = corn8crazy6*df7;

    Real df8(x0=0, c1=0, x1=6/2);
    Real corn2crazy7 = df8*df8;
    Real corn3crazy7 = corn2crazy7*df8;
    Real corn4crazy7 = corn3crazy7*df8;
    Real corn5crazy7 = corn4crazy7*df8;
    Real corn6crazy7 = corn5crazy7*df8;
    Real corn7crazy7 = corn6crazy7*df8;
    Real corn8crazy7 = corn7crazy7*df8;
    Real corn9crazy7 = corn8crazy7*df8;

    Real df9(x0=0, c1=0, x1=6/2);
    Real corn2crazy8 = df9*df9;
    Real corn3crazy8 = corn2crazy8*df9;
    Real corn4crazy8 = corn3crazy8*df9;
    Real corn5crazy8 = corn4crazy8*df9;
    Real corn6crazy8 = corn5crazy8*df9;
    Real corn7crazy8 = corn6crazy8*df9;
    Real corn8crazy8 = corn7crazy8*df9;
    Real corn9crazy8 = corn8crazy8*df9;


 equation

 df(x0, c1, x1, c2) = corn + corn;
 df2(x0, c1, x1) = corn2 + corn2;
 df3(x0, c1, x1) = corn3 + corn3;
 df4(x0, c1, x1) = corn4 + corn4;
 df5(x0, c1, x1) = corn5 + corn5;
 df6(x0, c1, x1) = corn6 + corn6;
 df7(x0, c1, x1) = corn7 + corn7;
 df8(x0, c1, x1) = corn8 + corn8;
 df9(x0, c1, x1) = corn9 + corn9;
 
end crazy;