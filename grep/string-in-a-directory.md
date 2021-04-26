## Search a string in a directory
Sometimes while searching logs we might need to find a string in a folder recursively. For this the following command in useful

```
grep -nr <root_directory_to_start_search>
```
Here -n says to show line number within a file and -r tells grep to recursively search for the string starting from mentoined folder.
