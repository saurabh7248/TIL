## Replace windows line endings with unix line endings
Some times when we copy files created on windows to linux, we get syntax errors (faced it in bash scripting) due to presence of windows line endings. We can replace these windows line endings with unix line endings using following command.

```
sed -i.bak 's/\r$//' <filename>
```
