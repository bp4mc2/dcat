@echo off
curl.exe -X PUT -H "Content-Type: application/xml" -T theme.nl.rdf.xml http://localhost:8890/sparql-graph-crud?graph-uri=http://localhost:8080/modeling/container/profiel
curl.exe -X POST -H "Content-Type: application/xml" -T theme.en.rdf.xml http://localhost:8890/sparql-graph-crud?graph-uri=http://localhost:8080/modeling/container/profiel

pause
