## Deadlock in SQL Server
To see the deadlock xmls and the queries which were involved in deadlock we can use the sp_BlitzLock stored procedure provided by Brent Ozar.  
First we need to create the stored procedure by using [this](https://raw.githubusercontent.com/BrentOzarULTD/SQL-Server-First-Responder-Kit/dev/sp_BlitzLock.sql) sql file provided in [SQL First Responder Kit](https://github.com/BrentOzarULTD/SQL-Server-First-Responder-Kit) repository maintained by Brent.  
Then need to run the following query to execute the stored procedure and it will list the history of deadlocks which had occured
```
sp_BlitzLock
```
Note: We need sysadmin priviledges to be able to run this query.