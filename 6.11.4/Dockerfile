FROM node:6.11.4-alpine@sha256:d71acf4d871cfe86f2f2c6bc2e78357563b3dbfc78befffbe1a75a6adc2c9499

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
