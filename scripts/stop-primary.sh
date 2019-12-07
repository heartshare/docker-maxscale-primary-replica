#!/bin/bash -x

id=`docker ps | grep primary | awk '{print $1}'`

docker stop $id
