# cypher-shell -a bolt://localhost:7687 -u neo4j -p devdays -f constraints.ntxt
# cypher-shell -a bolt://localhost:7687 -u neo4j -p devdays -f create.ntxt -P "filename=>'/fhir/Abe604_Frami345_b8dd1798-beef-094d-1be4-f90ee0e6b7d5.json'"
cypher-shell -a bolt://localhost:7687 -u neo4j -p devdays -f temp.ntxt -P "filename=>'/fhir/Abe604_Frami345_b8dd1798-beef-094d-1be4-f90ee0e6b7d5.json'"
