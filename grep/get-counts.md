## Get counts
This is useful when you just need the counts instead of the location where the match is found. This can be achieved through the following command.
```
grep -c "How many times does this line occur" <file_name>
```
This option can be combined with invert match option (-v) to get the number of lines where this does't match.
