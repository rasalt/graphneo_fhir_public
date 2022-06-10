# neo4j_fhir_public
##Disclaimer
This is a science experiment, it is not perfect or complete!
This was done out of sheer curiosity! Chances are the scripts are written 
super unoptimal.

##About
Synthetic  data was used to create a model of graph resources. 

#Guidelines
* the conf file can be used as a reference
* you need atleast the apoc and bloom plugin
* to use bloom in a non enterprise environment you need to get a license from neo4j


* Ensure you have the synthea json files in the right place
* Run the constraints script first
* Then run the loop.sh file. It systematically loops over the files. Each file 
is processed by several scripts to load certain resource types into a neo4j instance

