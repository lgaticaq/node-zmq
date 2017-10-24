FROM node:8.2.1-alpine@sha256:500ce1ee8378c1279ad54dc3ecbbab8695ccdad01f0d6a2a27d7f41362a47e13

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
