# runwithliz.com - Running mssql on docker
docker build . -t dockersql
docker run -it -p 1433:1433 --env ACCEPT_EULA=Y --env MSSQL_SA_PASSWORD=VeRYSECR3T! -v sqlvolume1:/var/opt/mssql dockersql
