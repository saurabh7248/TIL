## APT package manager commands

```
apt-get update
```
This command update the local index of packages.

```
apt-get upgrade
```
This command upgrades all the packages, which can be upgraded.

```
apt list --upgradeable
```
This command lists the packages which can be upgraded. You can run this without sudo priviledges.

```
apt-cache search <package-name>
```
This commands searches and lists the various versions of a particular packages.

```
apt-cache --no-all-versions show <package-name> | grep '^Size: '
```
This commands lists the download size of latest version of the package.
