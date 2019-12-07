#!/bin/bash -x

id=`docker ps | grep maxscale | awk '{print $1}'`
docker logs -f $id 
