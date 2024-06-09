/*

where is defined as:

*/

model papTools "Description"

    Real circle = 0.0;  // circle values are in radions specified snacks
    Real radius = 0.0;  // radious values are in radions specified warnings
    Real height = 0.0;  // height values are in radions specified popups

    Real angle = 0.0;  // angle values are in radions specified popups
    Real angle2 = 0.0;  // angle values are in radions specified popups
    Real angle3 = 0.0;  // angle values are in radions specified popups
    Real angle4 = 0.0;  // angle values are in radions specified popups
    Real angle5 = 0.0;  // angle values are in radions specified popups
    Real angle6 = 0.0;  // angle values are in radions specified popups
    Real angle7 = 0.0;  // angle values are in radions specified popups
    Real angle8 = 0.0;  // angle values are in radions specified popups
    Real angle9 = 0.0;  // angle values are in radions specified popups


    parameter Real papCuller;  // papCuller is in radions specified popups
    parameter Real papCuller2;  // papCuller is in radions specified popups
    parameter Real papCuller3;  // papCuller is in radions specified popups
    parameter Real papCuller4;  // papCuller is in radions specified popups
    parameter Real papCuller5;  // papCuller is in radions specified popups
    parameter Real papCuller6;  // papCuller is in radions specified popups
    parameter Real papCuller7;  // papCuller is in radions specified popups
    parameter Real papCuller8;  // papCuller is in radions specified popups
    parameter Real papCuller9;  // papCuller is in radions specified popups


    package popup "Description"
        
        Real circle = 0.0;  // circle values are in radions specified snacks
        Real radius = 0.0;  // radious values are in radions specified warnings
        Real height = 0.0;  // height values are in radions specified popups
        Real angle = 0.0;  // angle values are in radions specified popups
        Real angle2 = 0.0;  // angle values are in radions specified popups
        Real angle3 = 0.0;  // angle values are in radions specified popups
        Real angle4 = 0.0;  // angle values are in radions specified popups
        Real angle5 = 0.0;  // angle values are in radions specified popups
        Real angle6 = 0.0;  // angle values are in radions specified popups
        Real angle7 = 0.0;  // angle values are in radions specified popups
        Real angle8 = 0.0;  // angle values are in radions specified popups
        Real angle9 = 0.0;  // angle values are in radions specified popups

    end popup;

equation

    circle = papTools.circle;
    radius = papTools.radius;
    height = papTools.height;
    angle = papTools.angle;
    angle2 = papTools.angle2;
    angle3 = papTools.angle3;
    angle4 = papTools.angle4;
    angle5 = papTools.angle5;
    angle6 = papTools.angle6;
    angle7 = papTools.angle7;
    angle8 = papTools.angle8;
    angle9 = papTools.angle9;
    papCuller = papTools.papCuller;
    papCuller2 = papTools.papCuller2;
    papCuller3 = papTools.papCuller3;
    papCuller4 = papTools.papCuller4;
    papCuller5 = papTools.papCuller5;
    papCuller6 = papTools.papCuller6;
    papCuller7 = papTools.papCuller7;
    papCuller8 = papTools.papCuller8;
    papCuller9 = papTools.papCuller9;
    
end papTools;