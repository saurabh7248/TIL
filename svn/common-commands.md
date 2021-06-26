## Common commands of svn command line client

### Checkout

```
svn checkout serverpath local-directory
```
or
```
svn co serverpath local-directory
```

### Update

```
svn update
```
or
```
svn up
```

### Diff

To check summary of all diffs

```
svn diff --summarize
```

### Check diff of a changelist 

```
svn diff --changelist=<changelist-name>
```

### Recursively revert all changes

```
svn revert --recursive <local-path>
```

### Cleanup cleaning unversioned files

```
svn cleanup --remove-unversioned
```

### Add a file to a changelist

```
svn changelist <changelist-name> <file-path>
```
