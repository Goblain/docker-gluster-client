FROM ubuntu:latest

RUN apt-get update; apt-get install software-properties-common python-software-properties; apt-get update; apt-get install glusterfs-client

