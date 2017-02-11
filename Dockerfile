FROM node:7.5.0
MAINTAINER Brian Bischoff <bbischoff@gmail.com>
ENV REFRESHED_AT 2017-02-11
RUN mkdir -p /usr/src
WORKDIR /usr/src
COPY package.json /usr/src 
RUN npm install
VOLUME ["/usr/src"]
EXPOSE 8888