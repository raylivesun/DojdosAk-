/*
Annotations

An annotation is a piece of metadata that doesn’t describe the behavior of the function 
directly (i.e., it doesn’t affect the value the function returns). Instead, annotations 
are used by Modelica compilers to give them “hints” about how to deal with certain situations. 
Annotations are always “optional” information which means tools are not required to use the 
information when provided. The Modelica specification defines a number of standard annotations 
so that they are interpreted consistently across Modelica tools

*/


model link "Description"

   String name = "Descriptions";
   String description = "This is a description of the modelica specification";
   String versiion = "Version";
   String copyright = "Copyright";
   String license = "License";
   String author = "Author";
   String maintainer = "Maintainer";
   String email = "Email";
   String url = "URL";
   String contact = "Contact";
   String contact_email = "Contact Email";
   String contact_name = "Contact Name";
   String contact_organisation = "Contact Organisation";
   String contact_organisation_url = "Contact Organisation URL";
   String contact_organisation_email = "Contact Organisation Email";
   String contact_organisation_organisation = "Contact Organisation Organisation";
   String contact_organisation_organisation_url = "Contact Organisation Organisation URL";
   String contact_organisation_organisation_email = "Contact Organisation Organisation Email";
   String contact_organisation_organisation_organisation = "Contact Organisation Organisation Organisation";
   String contact_organisation_organisation_organisation_url = "Contact Organisation Organisation Organisation URL";


end link;   