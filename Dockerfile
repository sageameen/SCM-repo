FROM ubuntu
MAINTAINER sage

RUN apt-get update
RUN apt-get install –y nginx
CMD [“echo”,”Image created”]
