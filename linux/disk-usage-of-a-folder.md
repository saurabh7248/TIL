## Check the storage being consumed by a folder

```
du -sh <folder-names>
```
<folder-names> is list of space separated folder names for which usage is to be found, Can use * for all folders   
-s is to summarize the output for the folder.   
-h is to make storage human readable (1K, 2M, 4G).  

If we wish to see sorted output we can redirect output to sort command.

```
du -sh * > sort -h
```
