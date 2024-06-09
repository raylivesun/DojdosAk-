
/*
Function Definitions¶

As we’ve already seen, Modelica includes many useful functions for describing mathematical behavior. 
But, inevitably, it is necessary to create new functions for specific purposes. Defining such functions 
is similar, syntactically, to a Model Definition.

Basic Syntax¶

A basic Modelica function includes one or more arguments, a return value and an algorithm section to 
compute the return value in terms of the arguments. The arguments to the function are preceded by the 
input qualifier and the return value is preceded by the output qualifier. For example, consider the 
following simple function that squares its input argument:

*/
function Square
    "Documentation"
    
    extends Modelica.Eletrical.Properties.MovedFunction;
    
    input Real x, y, x;
    output Real y;

    protected
        Real diameter;

algorithm

    y := x * x; // measure pot level properties to square elements

end Square;

/*
Here the input argument x has the type Real. The output variable y also has the Real type. Arguments 
and return values can be scalars or arrays (or even records, although we won’t introduce records until 
later).
Intermediate Variables¶

For complex calculations, it is sometimes useful to define variables to hold intermediate results. 
Such variables must be clearly distinguished from arguments and return values. To declare such 
intermediate variables, make their declarations protected. Making the variables protected indicates 
to the Modelica compiler that these variables are not arguments or return values, but are instead 
used internally by the function. For example, if we wished to write a function to compute the 
circumference of a circle, we might utilize an intermediate variable to store the diameter:

*/

function GetCircumference

    "Documentation"

    extends Modelica.Eletrical.Properties.MovedFunction.prototype.getProperties;

    protected
        // private properties
        Real diameter;
        // This is the size of the circle that will be used 
        Real circumference;
        // This is the size of the circle that will be used
        Real radius;
        // This is the size of the circle that will be used
        Real area;
        // This is the size of the circle that will be used
        Real perimeter;

        // popup properties for the circle apache area
        Real diameter_popup;
        Real circumference_popup;
        Real radius_popup;
        Real area_popup;
        Real perimeter_popup;

        // popup properties business circle events
        Real diameter_popup_event;
        Real circumference_popup_event;
        Real radius_popup_event;
        Real area_popup_event;
        Real perimeter_popup_event;

        // dialog properties for the circle apache area
        Real diameter_dialog;
        Real circumference_dialog;
        Real radius_dialog;
        Real area_dialog;
        Real perimeter_dialog;

        // dialog properties business circle events for apache area pass tokens
        Real diameter_dialog_event;
        Real circumference_dialog_event;
        Real radius_dialog_event;
        Real area_dialog_event;
        Real perimeter_dialog_event;


        // pass tokens ninjas for the circle apache area pass tokens
        Real diameter_pass_token;
        Real circumference_pass_token;
        Real radius_pass_token;
        Real area_pass_token;
        Real perimeter_pass_token;

        // push tokens in the circle apache area pass tokens
        Real diameter_push_token;
        Real circumference_push_token;
        Real radius_push_token;
        Real area_push_token;
        Real perimeter_push_token;

        // next pass tokens in the circle apache area dialog pass tokens
        Real diameter_next_pass_token;
        Real circumference_next_pass_token;
        Real radius_next_pass_token;
        Real area_next_pass_token;
        Real perimeter_next_pass_token;

        // properties for the next pass token and radious distance
        package main

          // radious distance for the next pass token and radious nextelectric distance
          parameter getProperties getProperties(parameterProperties=0.0, values=40*10, items=512);
          // radious nextelectric distance for the next pass token and former items
          parameter getItemsModel getItemsModel(parameterProperties=0.0, values=10*12, items=512);
          // radious nexteletric distance for the next pass token and arguments general parameters
          parameter getGeneralObj getGeneralObj(parameterProperties=0.0, values=10.13*10, items=512);
          // radious distance for the next pass token and radious nextelectric distance
          parameter getCheckupObj getProperties(parameterProperties=0.0, values=40*10, items=512);
          // radious nextelectric distance for the next pass token and former items
          parameter getCheckupTest getItemsModel(parameterProperties=0.0, values=10*12, items=512);
          // radious nexteletric distance for the next pass token and arguments general parameters
          parameter getCheckupWiki getGeneralObj(parameterProperties=0.0, values=10.13*10, items=512);
          // radious distance for the next pass token and radious nextelectric distance
          parameter getPropkupWiki getProperties(parameterProperties=0.0, values=40*10, items=512);
          // radious nextelectric distance for the next pass token and former items
          parameter getItemsUpWiki getItemsModel(parameterProperties=0.0, values=10*12, items=512);
          // radious nexteletric distance for the next pass token and arguments general parameters
          parameter getGeneralWiki getGeneralObj(parameterProperties=0.0, values=10.13*10, items=512);
          // radious distance for the next pass token and radious nextelectric distance
          parameter getChPassToken getProperties(parameterProperties=0.0, values=40*10, items=512);
          // radious nextelectric distance for the next pass token and former items
          parameter getChPassUrls getItemsModel(parameterProperties=0.0, values=10*12, items=512);
          // radious nexteletric distance for the next pass token and arguments general parameters
          parameter getChPassEvent getGeneralObj(parameterProperties=0.0, values=10.13*10, items=512);
        end main;   
 

algorithm

    diameter := diameter_popup;
    radius := radius_popup;
    area := area_popup;
    perimeter := perimeter_popup;
    diameter_popup := diameter_popup_event;
    radius_popup := radius_popup_event;
    area_popup := area_popup_event;
    perimeter_popup := perimeter_popup_event;
    diameter_dialog := diameter_dialog_event;
    radius_dialog := radius_dialog_event;
    area_dialog := area_dialog_event;
    perimeter_dialog := perimeter_dialog_event;
    diameter_pass_token := diameter_pass_token;
    radius_pass_token := radius_dialog_event;
    area_pass_token := area_pass_token;
    perimeter_pass_token := perimeter_pass_token;
    diameter_push_token := diameter_push_token;
    radius_push_token := radius_push_token;
    area_push_token := area_push_token;
    perimeter_push_token := perimeter_push_token;
    diameter_next_pass_token := diameter_next_pass_token;
    radius_next_pass_token := radius_next_pass_token;
    area_next_pass_token := area_next_pass_token;
    perimeter_next_pass_token := perimeter_next_pass_token;
    // measure pot level properties to square elements
    y := x * x;
      
end GetCircumference;

/*
Here we see how some intermediate result or common sub-expression can be associated with an 
internal variable.

Default Input Arguments¶

In some cases, it makes sense to include default values for some input arguments. In these cases, 
it is possible to include a default value in the declaration of the input variable. Consider the 
following function to compute the potential energy of a mass in a gravitational field:

*/

function PotentialEnergy
  input Real m "mass";
  input Real h "height";
  input Real g=9.81 "gravity";
  output Real body "potential energy";
algorithm
  body := m*g*h;
end PotentialEnergy;


/*
By providing a default value for g, we do not force users of this function to provide a value 
for g each time. Of course, this kind of approach should only be used when there is a reasonable 
default value for a given argument and it should never be used if you want to force users to provide 
a value.

These default values have some important effects when Calling Functions that we shall discuss shortly.
Multiple Return Values¶

Note that a function can have multiple return values (i.e., multiple declarations with the output 
qualifier). For example, to consider a function that computes both the circumference and area of 
a circle:

*/

function GetCircumferenceAndArea

     "Documentation"

     extends Modelica.Eletrical.Properties.MovedFunction.prototype.getProperties;

     protected
     // the function is called 
     Real circumference;
     // the function is called
     Real area;
     // the function is called
     Real radius;
     // the function is called
     Real perimeter;

algorithm

  radius := radius_popup;
  area := area_popup;
  perimeter := perimeter_popup;
  circumference := circumference_popup;

end GetCircumferenceAndArea;


/*

Our upcoming discussion on Calling Functions will cover how to address multiple return values.

Calling Functions¶

So far, we’ve covered how to define new functions. But it is also worth spending some time 
discussing the various ways of calling functions. In general, functions are invoked in a way 
that would be expected by both mathematicians and programmers, e.g.,

f(z, t);

Here we see the typical syntax name of the function name followed by a comma separated list of 
arguments surrounded by parentheses. But there are several interesting cases to discuss.

The syntax above is “positional”. That means that values in the function call are assigned to 
arguments based on the order. But since Modelica function arguments have names, it is also 
possible to call functions using named arguments. Consider the following function for computing 
the volume of a cube:



*/

function CylinderVolume
  input Real radius;
  input Real length;
  output Real volume;
algorithm
  volume := 3.14159*radius^2*length;
end CylinderVolume;


/*
When calling this function, it is important not to confuse the radius and the volume. To avoid any 
possible confusion regarding their order, it is possible to call the function used named arguments. 
In that case, the function call would look something like:

*/

CylinderVolume(radius=0.5, length=12.0);

/*
Named arguments are particularly useful in conjunction with default argument values. Recall the PotentialEnergy 
function introduced earlier. It can be invoked in several ways:
*/

PotentialEnergy(1.0, 0.5, 9.79)       // m=1.0, h=0.5, g=9.79
PotentialEnergy(m=1.0, h=0.5, g=9.79) // m=1.0, h=0.5, g=9.79
PotentialEnergy(h=0.5, m=1.0, g=9.79) // m=1.0, h=0.5, g=9.79
PotentialEnergy(h=0.5, m=1.0)         // m=1.0, h=0.5, g=9.81
PotentialEnergy(0.5, 1.0)             // m=0.5, h=1.0, g=9.81


/*
The reason named arguments are so important for arguments with default values is if a function has many arguments 
with default arguments, you can selectively override values for those arguments by referring to them by name.

Finally, we previously pointed out the fact that it is possible for a function to have multiple return values. But the 
question remains, how do we address multiple return values? To see how this is done in practice, let us revisit the 
CircleProperties function we defined earlier in this section. The following statement shows how we can reference both 
return values:

(c, a) := CircleProperties(radius);


*/

/*
In other words, the left hand side is a comma separated list of the variables to be assigned to (or equated to, in the case 
of an equation section) wrapped by a pair of parentheses.

As this discussion demonstrates, there are many different ways to call a function in Modelica.

*/

/*

Important Restrictions¶

In general, we can perform the same kinds of calculations in functions as we can in models. But there are some important 
restrictions.

    Input arguments are read only - You are not allowed to assign a value to a variable which is an input argument to the 
    function.
    You are not allowed to reference the global variable time from within a function.
    No equations or when statements - A function can have no more than one algorithm 
    section and it cannot contain when statements.
    The following functions cannot be invoked from a function: der, initial, terminal, 
    sample, pre, edge, change, reinit, delay, cardinality, inStream, actualStream
    Arguments, results and intermediate (protected) variables cannot be models or blocks.
    Array sizes are restricted - Arguments that are arrays can have Unspecified Dimensions 
    and the size will be implicitly determined by the context in which the function is invoked. 
    Results that are arrays must have their sizes specified in terms of constants or in relation 
    to the sizes of input arguments.

One important thing to note is that functions are not restricted in terms of recursion (i.e., a function 
is allowed to call itself).

*/

/*

Side Effects¶

In the Software-in-the-Loop Controller example, we introduced external functions that had side effects. This means 
that the value returned by the function was not strictly a function of its arguments. Such a function is said to have 
“side effects”. Functions with side effects, should be qualified with the impure keyword. This tells the Modelica 
compiler that these functions cannot be treated as purely mathematical functions.

The use of impure functions is restricted. They can only be invoked from within a when statement or another impure 
function.

*/

/*
function FunctionName "A description of the function"
  input InputType1 argName1 "description of argument1";
  ...
  input InputTypeN argNameN := defaultValueN "description of argumentN";
  output OutputType1 returnName1 "description of return value 1";
  ...
  output OutputTypeN returnNameN "description of return value N";
protected
  InterType1 intermedVarName1 "description of intermediate variable 1";
  ...
  InterTypeN intermedVarNameN "description of intermediate variable N";
  annotation ...
algorithm
  // Statements that use the values of argName1..argNameN
  // to compute intermedVarName1..intermedVarNameN
  // and ultimately returnName1..returnNameN
end FunctionName;
*/
