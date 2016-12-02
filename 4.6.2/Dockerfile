FROM mhart/alpine-node:4.6.2

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev

CMD [ "node" ]
