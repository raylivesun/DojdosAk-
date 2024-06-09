model gnu4RModelica "Description"

     extends Modelica.Eletrical.BaseModelica;
     package Dump "Description"
     end Dump;

     parameter Properties Properties(startTime=0.0, stopTime=20);
     parameter SavedProperties SavedProperties(startTime=0.0, stopTime=20);
     parameter RuleProperties RuleProperties(startTime=0.0, stopTime=20);

     String save = "";
 

end gnu4RModelica;

