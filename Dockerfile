FROM ubuntu:14.04
MAINTAINER Lixixing "lxx19950227@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN eho 'hi,I am in your container'>/usr/share/nginx/html/index.html
EXPOSE 80
