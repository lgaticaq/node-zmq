FROM node:6.14.1-alpine@sha256:7e81e4721ff01ce85fb8608cf0aa18dd5983808bb3618024b1206981cbfd80a3

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
