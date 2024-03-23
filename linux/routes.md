## Using routes on linux

The command to list all the current route's is 

```
route -n
```

The command to add a new route is 

```
route add -net <target> netmask <netmask> gw <gateway> metric <numeric-metric> dev <interface-name>
```

The numeric-metric is considered as cost for using the route so linux tries to use the route with lowest possible metric out of all the matching route entries.

The command to remove a exisitng route is 

```
route del -net <target> netmask <netmask> gw <gateway> metric <numeric-metric> dev <interface-name>
```

The only way to maodify a route is to delete the existing one and create a new one.
