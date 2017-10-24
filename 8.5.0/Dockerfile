FROM node:8.5.0-alpine@sha256:945cf56668d3e58a3b045291564963ccde29a68da9c1483e19d8a0b06749db06

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
