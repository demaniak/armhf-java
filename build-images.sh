#!/bin/sh
docker build -f Dockerfile -t demaniak/armhf-java-8 .
docker tag demaniak/armhf-java-8 demaiak/armhf-java:8
docker tag demaniak/armhf-java-8 demaniak/armhf-java:latest
docker push demaniak/armhf-java:latest
docker push demaniak/armhf-java:8

docker build -f Dockerfile-7 -t demaniak/armhf-java-7 .
docker tag demaniak/armhf-java-7 demaniak/armhf-java:7
docker push demaniak/armhf-java:7
