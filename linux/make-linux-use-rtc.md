## Make linux use rtc time
System time acts weird when we have a dual boot system of windows and linux.  
Because windows considers rtc time as local time and linux considers rtc time as UTC time.  
This can be fixed by making linux use rtc time a local time.  
The command to do it is :  
```
timedatectl set-local-rtc 1
```
