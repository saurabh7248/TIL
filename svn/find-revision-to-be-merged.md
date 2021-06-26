## Find the revision which needs to be merged from a particular branch/trunk

We can find the revisions which are yet to be merged from a branch/ trunk using following command.

```
svn mergeinfo --show-revs eligible svn://repo/trunk svn://repo/branches/your-branch-name
```
Above command lists revision which are yet to be merged in your-branch-name from trunk.

We can use the https:// url instead of svn://.
