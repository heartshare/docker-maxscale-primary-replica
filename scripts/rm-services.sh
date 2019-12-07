#!/bin/bash -x

docker service rm \
  mxs_primary \
  mxs_replica1 \
  mxs_replica2 \
  mxs_maxscale
