USE master
GO
-- Location of the AdventureWorks http://bit.ly/sa-adw
CREATE DATABASE AdventureWorks2012
ON (FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\AdventureWorks2012_Data.mdf')
FOR ATTACH_REBUILD_LOG ;
GO