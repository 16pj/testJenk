FROM ubuntu
MAINTAINER robin@robin.robin

RUN apt update
RUN apt install geany

ENTRYPOINT /bin/bash
