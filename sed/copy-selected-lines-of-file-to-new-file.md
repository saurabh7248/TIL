## Copying selected lines in a file to new file

The following command can be used to copy selected lines to a new file
In this case using [] for place holders to not confuse with redirection symbol(>).

```
sed -n '[starting-line-number]:[ending-linenumber]p' [source-filename] > [destination-file-name]
```

If you want to copy till end of file you can use $ as ending-line number.
And if you want to copy from start use 0 as starting-line-number.
The p command after the ending-line-number instructs sed to print the data and same data we have redirected.
