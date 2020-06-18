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

### Recursively revert all changes

```
svn revert --recursively <path>
```

### Cleanup cleaning unversioned files

```
svn cleanup --remove-unversioned
```