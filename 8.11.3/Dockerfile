FROM node:8.11.3-alpine@sha256:d743b4141b02fcfb8beb68f92b4cd164f60ee457bf2d053f36785bf86de16b0d

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
