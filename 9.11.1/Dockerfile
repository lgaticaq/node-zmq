FROM node:9.11.1-alpine@sha256:b9e63df2deb2b0a30cf67ec8f66ae433dacd2d99d16465bf98884baf8ce7c398

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
