#!/bin/bash

set -x -e

pushd container/python_image

docker build -t jpynb_opencv .

popd
