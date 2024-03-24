## Memory to be written to disk

To find out memeory to yet be written to disk you can use the following command

```
cat /proc/meminfo | grep Dirty
```

This outputs the memory to be written yet in KB's.
