## Split tar archives

We can use the tar command to compress any files. Using the following command we can split the archive into smaller sizes.

```
tar cvzf - dir/ | split --bytes=200MB - sda1.backup.tar.gz.
```

Taken this command from this [link](https://unix.stackexchange.com/questions/61774/create-a-tar-archive-split-into-blocks-of-a-maximum-size)
