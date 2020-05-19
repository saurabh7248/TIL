## Changing mount point of drives
---

By default the drives are mounted in the /mnt folder. If you would like to changed the mount point in WSL you wil have to edit /etc/wsl.conf present in each WSL distro

You will have to edit/create the property "root=mount_location" under the [automount] section.

More information can be found [here](https://docs.microsoft.com/en-us/windows/wsl/wsl-config)