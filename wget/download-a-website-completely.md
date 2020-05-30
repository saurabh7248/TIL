## Completely download a website using wget

To download a website completely may be useful while downloading documentation offline.

```
wget -p -k website.com
```

-p : This option download all required things to render a page correctly.   
-k : This option converts the links in the pages pointing them to local resources.
