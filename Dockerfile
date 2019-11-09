FROM mcr.microsoft.com/mssql/server:2019-GA-ubuntu-16.04

COPY *.sh /
COPY restoredb.sql /

RUN mkdir /var/opt/mssql/backup
COPY AdventureWorksDW2017.bak  /var/opt/mssql/backup/
CMD /bin/bash ./entrypoint.sh