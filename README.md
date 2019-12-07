# MaxScale MariaDB Monitor + MariaDB Server Primary/Replica on Docker

## Install docker-compose on Linux systems

https://docs.docker.com/compose/install/


## docker-compose up

```
docker-compose up
```

or

```
docker-compose up -d 
```

## deploy stack

```
docker swarm init
docker stack deploy -c docker-compose.yml mxs
```

## maxctrl list servers

```
docker exec -it (maxscale_contair_id) bash
maxcgrl list servers
```

MaxScale read/write split accepts client access at port 3306.
