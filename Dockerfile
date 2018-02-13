FROM debian
MAINTAINER robin@robin.robin

RUN apt-get update
RUN apt-get install -y geany

ENTRYPOINT /bin/bash
