FROM ubuntu
MAINTAINER sage

RUN apt-get update
RUN apt-get install nginx -y
CMD [“echo”,”Image created”]
