FROM node:4.8.6-alpine@sha256:8121088d37ba3f06c8561015413f478b2c6b61ea789a248ad5a69c1425c0459c

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
