# runwithliz.com - Running mssql on docker
# Example shows how to restore a backup into a container
docker build . -t dockersql
<br/>
docker run -it -p 1433:1433 --env ACCEPT_EULA=Y --env MSSQL_SA_PASSWORD=VeRYSECR3T! -v sqlvolume1:/var/opt/mssql dockersql
