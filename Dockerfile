FROM walm/docker-base:0.1.0
MAINTAINER Andreas Wålm "andreas@walm.net"

RUN apt-get update -qq
RUN apt-get install -q -y openjdk-7-jre-headless

# Cleaning up
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
