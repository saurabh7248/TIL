## Finding apps killed by OOM killer on linux.

The following command is useful to find the time and the process-id when an process if killer by the OOM killer.

```
dmesg -T | egrep -i 'killed process'
```

The -T option to dmesg lists the time in human readable format.
