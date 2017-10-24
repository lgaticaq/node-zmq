FROM node:8.3.0-alpine@sha256:811180c902c56e594832bc553bfc5ba8315959a55d453e045bfe77af9b2341cb

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
