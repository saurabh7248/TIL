## RSYNC OVER SSH

Copy from remote system to current system.
At many places this method is preffered over the scp method.
For copy just reverse the source and destination places.

```
rsync -avzh --progress --stats username@<hostname or ip>:/path/in/remote/system /path/to/copy/in/current/system
```
a: archive mode  
v: verbose  
h: sizes in human readable form  
z: compress contents

stats: shows some stats related to file transfer  
progress: shows progress of the transfer  

Additional parameters  

partial: By default rsync deletes are retries complete transfer once a transfer is interrupted. Using partial only the rest of the file is copied.  
update: skips files that are newer on the receiver  
u: same as --update

One addtional thing to note is difference between 

```
rsync -avz foo:src/bar /data/tmp
```
or

```
rsync -avz foo:src/bar/ /data/tmp
```
A trailing slash at end of the source as "copy the contents of this directory" as opposed to "copy the directory by name"
