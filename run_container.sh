#!/bin/bash

set -x -e

# support displaying x-windows on mac requires XQuartz for X-windows server
xhost + 127.0.0.1

docker run --rm -it -p 8888:8888 \
  -v $PWD:/opt/project \
  -e DISPLAY=host.docker.internal:0 \
  --name jpynb_opencv jpynb_opencv