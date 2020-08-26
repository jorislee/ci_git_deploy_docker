# Git deploy environment docker

Based on ubuntu:18.04 configure Git deploy environment docker.

## Dockerfile

  ``` shell
  #python:3.7.7
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
  ```

## License

MIT License.

## Acknowledgments

* Stackoverflow
