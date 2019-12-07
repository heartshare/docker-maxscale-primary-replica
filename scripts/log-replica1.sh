#!/bin/bash -x

id=`docker ps | grep replica1 | awk '{print $1}'`

docker logs -f $id 
