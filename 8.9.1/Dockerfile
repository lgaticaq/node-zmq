FROM node:8.11.1-alpine@sha256:1b1928c9eea9e6cd5ff6155a2adda33a022a08911a1418f5ebe8ff992abd2a69

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
