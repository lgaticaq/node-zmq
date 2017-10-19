FROM node:8.1.4-alpine@sha256:b9d990b3e7de4c6d1bd5b77ebab0392bade033db06efae68fc15ae68b6a4bb24

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
