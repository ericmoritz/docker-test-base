FROM ubuntu:14.04
MAINTAINER Eric Moritz <http://ericmoritz.name/>
RUN apt-get update
RUN apt-get install -y build-essential cucumber nodejs npm python-pip python-dev
RUN ln -s /usr/bin/nodejs /usr/bin/node
