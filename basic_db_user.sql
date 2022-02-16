CREATE LOGIN <login_name> WITH PASSWORD = '<enterStrongPasswordHere>'
    MUST_CHANGE, CHECK_EXPIRATION = ON;
GO

CREATE DATABASE <database_name>
GO

USE <database_name>
GO

CREATE USER <user_name> FOR LOGIN <login_name>
GO

ALTER ROLE db_datareader ADD MEMBER <user_name>
ALTER ROLE db_datawriter ADD MEMBER <user_name>
ALTER ROLE db_owner ADD MEMBER <user_name>
GO