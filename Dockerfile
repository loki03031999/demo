FROM ubuntu:latest
WORKDIR /usr/demo
COPY . /usr/demo
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y maven
RUN apt-get install -y openjdk-21-jre
ENTRYPOINT ["/bin/bash setup.sh"]