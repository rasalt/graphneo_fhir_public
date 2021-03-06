FILES="<folder>"
PASSWD="<password>"
USERNAME="neo4j"
for f in $FILES ; do 
  echo "Processing file $f"
  echo "Organization ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f organization.ntxt -P "filename=>'$f'"	
  echo "Practitioner ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f practitioner.ntxt -P "filename=>'$f'"	
  echo "Patient ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f patient.ntxt -P "filename=>'$f'"	
  echo "Encounter ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f encounter.ntxt -P "filename=>'$f'"	
  echo "Condition ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f condition.ntxt -P "filename=>'$f'"	
  echo "Observation ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f observation.ntxt -P "filename=>'$f'"	
  echo "Medication ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f medication.ntxt -P "filename=>'$f'"	
  echo "MedicationRequest ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f medicationrequest.ntxt -P "filename=>'$f'"	
  echo "MedicationAdministration ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f medicationadministration.ntxt -P "filename=>'$f'"	
  echo "Procedure ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f procedure.ntxt -P "filename=>'$f'"	
  echo "Careteam ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f careteam.ntxt -P "filename=>'$f'"	
  echo "Careplan ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f careplan.ntxt -P "filename=>'$f'"	
  echo "Immunization ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f immunization.ntxt -P "filename=>'$f'"	
  echo "Diagnostic Report ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f diagnosticreport.ntxt -P "filename=>'$f'"	
  echo "Claim ---------------------"
  cypher-shell -a bolt://localhost:7687 -u $USERNAME -p $PASSWD -f claim.ntxt -P "filename=>'$f'"	
  echo " End ---------------------"

done
