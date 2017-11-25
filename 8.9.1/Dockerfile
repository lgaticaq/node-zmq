FROM node:8.9.1-alpine@sha256:f89f73ef56dcfb5c39ed3e7ae69075dc8145a3a6bf2df83b1d840f204cf90c0b

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
