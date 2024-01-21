FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y maven
RUN apt-get install -y openjdk-21-jre
WORKDIR /usr/src
ENTRYPOINT ["/bin/bash build.sh"]