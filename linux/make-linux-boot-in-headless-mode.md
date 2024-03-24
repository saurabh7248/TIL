## Linux in headless mode
We can make linux boot in headless mode to save on memory used by DM framework of linux if it is not connected to a monitor.  
This can be acheived by the following steps  
Change the following line in /etc/default/grub
```
GRUB_CMDLINE_LINUX_DEFAULT="quiet splash"
```
to
```
GRUB_CMDLINE_LINUX_DEFAULT="text"
```
Then execute following line to make changes to grub
```
sudo update-grub2
```


### For system using systemd need to execute the following commands

```
sudo systemctl enable multi-user.target --force
sudo systemctl set-default multi-user.target
```

For resetting toe graphical mode for systemd execute the following command

```
sudo systemctl enable graphical.target --force
sudo systemctl set-default graphical.target
```

To check current target you can check using 
```
systemctl get-default
```
