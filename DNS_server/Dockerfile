FROM ubuntu
MAINTAINER Nati Tomattis
RUN apt-get update
RUN apt-get install apt-utils -y
RUN apt-get install iputils-ping -y
RUN apt-get install bind9 bind9utils -y
RUN apt-get install net-tools -y
COPY ./bind /etc/bind
ENTRYPOINT service bind9 restart && bash
