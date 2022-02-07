## Command to create new environment

```
conda create --name <new_environment_name>
```

## Command to create new environment of a specfic python version

```
conda create --name <environment_name> python=3.7
```


## Clone an exisitng environment to a new one

```
conda create --name <clone_name> --clone <existing_environment_name>
```

## Create environment from environment.yml file

```
conda env create -f environment.yml
```
