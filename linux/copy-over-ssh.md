## Copy files over ssh connection

We can use the scp command to copy a file from one system to another over ssh.  
The basic usage of the command is as follows:

```
scp file.txt user@machine:/home/user
```

We can also copy a complete folder using the -r option.

```
scp -r folder user@machine:/home/user
```
