## Command to create new environment

```
conda create --name myenv
```

## Command to create new environment of a specfic python version

```
conda create --name myenv python=3.7
```


## Clone an exisitng environment to a new one

```
conda create --name myclone --clone myenv
```

## Create environment from environment.yml file

```
conda env create -f environment.yml
```
