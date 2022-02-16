# sql_server_docker
Steps to deploy microsoft sql server in docker container with docker-compose (Ubuntu)
Change the image for other linux distributions for non Ubuntu

1) $mkdir for the volume in docker-compose file
2) $chown 1001 directory of the volume
3) run the docker-compose file with $docker-compose up
4) $docker exec -it <container id> "bash"
5) add sqlcmd to path by $export PATH=$PATH:/opt/mssql/bin:/opt/mssql-tools/bin
6) connect to sql server with $sqlcmd localhost -U sa -P <the password in docker-compose file>
