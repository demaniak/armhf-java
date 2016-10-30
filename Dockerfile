FROM armhf/ubuntu
MAINTAINER HS Coetze <hendrikc@afrigis.co.za>

RUN apt-get update && apt-get install default-jdk -y
