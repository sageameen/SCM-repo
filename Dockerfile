FROM ubuntu:latest
MAINTAINER sage

RUN apt-get update
RUN apt-get install nginx -y

RUN apt-get update \
    && apt-get -y install apt-utils

RUN apt-get update \
    && apt-get -y install ca-certificates curl

RUN apt-get update \
    && apt-get -y install docker.io \
    && apt-get -y install docker-compose
