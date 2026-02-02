#!/bin/bash

BUILDARGS="--build-arg UID=$(id -u) --build-arg GID=$(id -g)"

docker build $BUILDARGS -t pi-coding-agent -f Dockerfile.release .
#docker build $BUILDARGS -t pi-coding-agent -f Dockerfile.git .
