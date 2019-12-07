#!/bin/bash -x

id=`docker ps | grep maxscale | awk '{print $1}'`
docker stop $id
