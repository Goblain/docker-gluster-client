FROM ubuntu:latest

RUN apt-get update
RUN apt-get install software-properties-common python-software-properties
RUN apt-get update
RUN apt-get install glusterfs-client

