#!/bin/bash 

container_id=`docker ps | grep _maxscale | awk '{print $1}' `
if [ -z $container_id ] ; then
  echo "MaxScale container not running"
else
  docker exec -it $container_id maxctrl list servers
#  docker exec -it $container_id maxctrl show monitor MariaDB-Monitor
fi
