# hadoop-spark-cluster

## Prerequisite

- docker
- docker-compose

## Run

Move to project (pwd = .../hadoop_cluster)
Start all containers

```sh
docker-compose up
```

To show all container is running

```sh
docker ps
```

To go into container,

```sh
docker exec -it <container_name> /bin/bash
```

> Note:
> Config's folder for each container at: [x]node/conf => can edit config by this
> Data's folder for each container at: [x]node/data

Stop all containers

```sh
docker-compose stop
```
