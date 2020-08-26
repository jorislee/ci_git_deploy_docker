FROM ubuntu:18.04

MAINTAINER The deploy Project <lqq@sioiot.com>

RUN apt-get update && apt-get install -y \
    apt-utils \
    git \
    unzip \
    wget \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/lists/*

CMD [ "/bin/bash" ]
