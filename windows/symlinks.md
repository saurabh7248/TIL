## Symlinks in windows
Similar to symlinks in linux we can create symlinks in windows as well. This can helpful to manage installation of various java versions, we can keep a single directory just point to the specific version you want to use.  
This can be achieved with help of following commands:

1. A soft link can be created using the following command
```
mklink /d <link-name> <target-name>
```

2. A hard link can be created using the following command

```
mklink /h <link-name> <target-name>
```

3. Other additional operations can be seen by the help of following command
```
mklink /?
```
