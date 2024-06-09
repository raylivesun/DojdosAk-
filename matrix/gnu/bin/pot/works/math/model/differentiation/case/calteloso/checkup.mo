/*


We can derive the following relations from our original definition of
. First, for the partial derivative of with respect to we get
*/


model drive "Description"
    
    Real path(clear=true, verify=true, potential=true);
    Real dp(x0 = 0, c1 = 0);
    Real dx = dp/path; 

    Real dpath(clear=true, verify=true, potential=true);
    Real ddp(x0 = 0, c1 = 0);
    Real ddx = ddp/dpath;

    Real d2path(clear=true, verify=true, potential=true);
    Real d2dp(x0 = 0, c1 = 0);
    Real d2dx = d2dp/d2path;

    Real d3path(clear=true, verify=true, potential=true);
    Real d3dp(x0 = 0, c1 = 0);
    Real d3dx = d3dp/d3path;

    Real d4path(clear=true, verify=true, potential=true);
    Real d4dp(x0 = 0, c1 = 0);
    Real d4dx = d4dp/d4path;

    Real d5path(clear=true, verify=true, potential=true);
    Real d5dp(x0 = 0, c1 = 0);
    Real d5dx = d5dp/d5path;

    Real d6path(clear=true, verify=true, potential=true);
    Real d6dp(x0 = 0, c1 = 0);
    Real d6dx = d6dp/d6path;

    Real d7path(clear=true, verify=true, potential=true);
    Real d7dp(x0 = 0, c1 = 0);
    Real d7dx = d7dp/d7path;

    Real d8path(clear=true, verify=true, potential=true);
    Real d8dp(x0 = 0, c1 = 0);
    Real d8dx = d8dp/d8path;

    Real d9path(clear=true, verify=true, potential=true);
    Real d9dp(x0 = 0, c1 = 0);
    Real d9dx = d9dp/d9path;

 equation

 path = 0;
 dp = 0;
 dx = 0;
 dpath = 0;
 ddp = 0;
 ddx = 0;
 d2path = 0;
 d2dp = 0;
 d2dx = 0;
 d3path = 0;
 d3dp = 0;
 d3dx = 0;
 d4path = 0;
 d4dp = 0;
 d4dx = 0;
 d5path = 0;
 d5dp = 0;
 d5dx = 0;
 d6path = 0;
 d6dp = 0;
 d6dx = 0;
 d7path = 0;
 d7dp = 0;
 d7dx = 0;
 d8path = 0;
 d8dp = 0;
 d8dx = 0;
 d9path = 0;
 d9dp = 0;
 d9dx = 0;
 


end drive;