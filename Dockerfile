FROM ubuntu:15.10

WORKDIR /root
RUN apt-get update -y
RUN apt-get install -y nginx-extras luajit lua-cjson
