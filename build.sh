#!/usr/bin/env bash

DIST_DIR=`pwd`/dist
DOCKER_TAG=ffmpeg-lambda

# build the docker image
docker build -t ${DOCKER_TAG} .

mkdir -p ${DIST_DIR}
docker run -v ${DIST_DIR}:/vol ${DOCKER_TAG} /bin/sh -c 'cp /opt/ffmpeg/bin/* /opt/ffmpeg/COPYING.GPLv3 /vol'
