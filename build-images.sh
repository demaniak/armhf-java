#!/bin/sh
IMAGE_NAME=demaniak/armhf-java
docker build -f Dockerfile -t "$IMAGE_NAME"-8 .
docker tag "$IMAGE_NAME"-8 "$IMAGE_NAME":8
docker tag "$IMAGE_NAME"-8 "$IMAGE_NAME":latest
docker push "$IMAGE_NAME":latest
docker push "$IMAGE_NAME":8

docker build -f Dockerfile-7 -t "$IMAGE_NAME"-7 .
docker tag "$IMAGE_NAME"-7 "$IMAGE_NAME":7
docker push "$IMAGE_NAME":7
