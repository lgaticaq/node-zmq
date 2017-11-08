FROM node:8.8.1-alpine@sha256:ab9161b1be7ed90f1bcf8d483ef72f138010054732bb12a3288ec679a41f2226

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
