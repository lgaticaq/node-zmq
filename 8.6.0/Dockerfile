FROM node:8.6.0-alpine@sha256:60cd58a7a2bd9fec161f53f8886e451f92db06b91f4f72d9188eeea040d195eb

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
