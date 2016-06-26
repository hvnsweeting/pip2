FROM ubuntu:14.04
MAINTAINER Viet Hung Nguyen <hvn@familug.org>

RUN apt-get -qy update && apt-get install -y python-pip
RUN pip install --upgrade pip
