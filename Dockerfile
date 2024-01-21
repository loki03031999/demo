FROM openjdk:21
WORKDIR /usr/demo
COPY . /usr/demo
RUN apt-get update && apt-get install -y wget
RUN apt-get install -y git
RUN apt-get install -y maven
RUN git clone https://github.com/loki03031999/demo.git
WORKDIR /usr/demo/demo/
RUN mvn clean install