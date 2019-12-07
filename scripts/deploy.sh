#!/bin/bash -x

docker stack deploy -c docker-compose.yml mxs
docker ps
docker service ls
