## Service Logs

We can view the logs of a particular service using the following command

```
journalctl -u service-name.service
```

We can vaccum the logs for each service using the following commands

Reduce logs to a specific size
```
journalctl --vacuum-size=<size>
```
We can use K,M,G,T suffix while specifying the size.

Keep only for certain amount of time. Like last month, last week, last day.
```
journalctl --vacuum-time=<time>
```
We can use s", "m", "h", "days", "months", "weeks" and "years" suffixes to specify the time period.

Limit the number of files currently used to save the logs.
```
journalctl --vacuum-time=<number-of-files>
```
