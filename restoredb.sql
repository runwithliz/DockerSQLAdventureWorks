IF(DB_ID(N'AdventureWorks') IS NULL)
RESTORE DATABASE AdventureWorks FROM DISK = '/var/opt/mssql/backup/AdventureWorksDW2017.bak' 
WITH MOVE 'AdventureWorksDW2017' TO '/var/opt/mssql/data/AdventureWorksDW2017.mdf', 
MOVE 'AdventureWorksDW2017_log' TO '/var/opt/mssql/data/AdventureWorksDW2017_log.ldf'