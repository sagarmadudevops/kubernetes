kubectl run -it mssql --image mcr.microsoft.com/mssql-tools --overrides="{ \"spec\": { \"nodeSelector\": { \"agentpool\": \"agentpool\" } } }"
echo $(curl -s http://whatismyip.akamai.com/)
sqlcmd -S avsql1.database.windows.net -U user1 -P "Password@123"
