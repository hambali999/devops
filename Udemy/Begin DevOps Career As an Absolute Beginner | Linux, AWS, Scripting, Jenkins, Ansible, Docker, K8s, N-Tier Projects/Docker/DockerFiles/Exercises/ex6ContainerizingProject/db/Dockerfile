FROM mysql:5.7.25

LABEL "Project"="Vprofile"
LABEL "Author"="NurHambali"

ENV MYSQL_ROOT_PASSWORD="vprodbpass"
ENV MYSQL_DATABASE="accounts"

# copy sql file from source code to docker localtion
ADD db_backup.sql docker-entrypoint-inidb.d/db_backup.sql

