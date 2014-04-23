FROM ubuntu:14.04
MAINTAINER Eric Moritz <http://ericmoritz.name/>
RUN apt-get update
RUN apt-get install -y build-essential cucumber
