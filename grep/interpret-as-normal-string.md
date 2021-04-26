## Interpret the string as normal string

Sometimes string to be searched will have some special symbols from regex. So to interpret the pattern as a simple string the following way is present.

```
grep -F "string-to-be-searched" <file_name>
```
or
```
grep --fixed-strings "string-to-be-searched" <file_name>
```

