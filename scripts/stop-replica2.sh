#!/bin/bash -x

id=`docker ps | grep replica2 | awk '{print $1}'`
docker stop $id
