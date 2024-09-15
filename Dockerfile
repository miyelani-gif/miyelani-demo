FROM ubuntu
MAINTAINER "Miyelani" <mmiyelani7@gmail.com>
RUN apt update
RUN apt install procps
RUN apt install traceroute
RUN apt install -y iputils-ping