CREATE DATABASE TestDB
ON
(
	NAME = 'TestDB',
	FILENAME = 'D:\TestDB.mdf',
	SIZE = 10MB,
	MAXSIZE = 100MB,
	FILEGROWTH = 10MB
)
LOG ON
(
	NAME = 'Log',
	FILENAME = 'E:\Log.ldf',
	SIZE = 5MB,                        
	MAXSIZE = 50MB,                    
	FILEGROWTH = 5MB  
)
COLLATE Cyrillic_General_CI_AS

USE master;
GO
DROP DATABASE TestDB;
Go