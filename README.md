CSI2532 Playground

```bash
# psql -c "DROP DATABASE university"
psql -c "CREATE DATABASE university"
psql university -f ./db/schema.sql
psql university -f ./db/seed.sql
psql university -f ./db/test.sql
``` 

Prénom : Moumin 
Nom : Farah 
Numéro d'étudiant : 300026540
