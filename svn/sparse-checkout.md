## Sparse Checkout of a svn repository
---

You can limit the depth of a svn repository by setting the depth for each directory.  


You can set depth to immediates by using following command
```
svn up --set-depth immediates folder_name
```

Similarly you can set the depth to infinity using following command
```
svn up --set-depth infinity folder_name
```
