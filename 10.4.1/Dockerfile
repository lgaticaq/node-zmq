FROM node:10.4.1-alpine@sha256:665c69f05591a87e07ee41cfc00c148311be90df4a2670c8031ed9e2bff0fff3

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
