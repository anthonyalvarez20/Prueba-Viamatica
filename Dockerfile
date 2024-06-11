# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
MAINTAINER SupportApps
RUN apt-get -y update
RUN apt-get -y install nginx
