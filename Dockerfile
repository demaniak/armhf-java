FROM armhf/ubuntu:16.04
MAINTAINER HS Coetze <hs.coetzee+docker-java-armhf@gmail.com>

RUN apt-get update && apt-get install default-jdk -y
