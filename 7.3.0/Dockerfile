FROM node:7.3.0-alpine

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev

CMD [ "node" ]
