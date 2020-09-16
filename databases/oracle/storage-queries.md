## Queries to determine storage used

### To find storage occupied by a certain user

```
SELECT SUM(bytes)/1024/1024 as "MB" from dba_segments where owner=<owner_name>
```

### To find storage occupied by a user grouped per tablespace

```
SELECT tablespace_name,SUM(bytes)/1024/1024 as "MB" from dba_segments where owner=<owner_name> GROUP BY tablespace_name
```
