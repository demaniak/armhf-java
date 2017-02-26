FROM armhf/ubuntu:16.04
LABEL java="8" arch="armhf" supplies="jre"
MAINTAINER HS Coetze <hs.coetzee+docker-java-armhf@gmail.com>
RUN apt-get update &&  apt-get install openjdk-8-jre -y && apt-get autoremove -y && apt-get clean -y && apt-get autoclean -y
RUN update-alternatives --set java /usr/lib/jvm/java-8-openjdk-armhf/jre/bin/java
