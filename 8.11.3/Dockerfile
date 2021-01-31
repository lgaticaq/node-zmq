FROM node:8.11.3-alpine@sha256:13f928a8b00ed6f10c1e3964da555e7324d327e2ec0c2202be8b72206625573c

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
