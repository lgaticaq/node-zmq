FROM node:6.12.0-alpine@sha256:edd654d3e5ec59a7f247c1019e5d2ce132876ad6a76338f27b0c674f78ecb04b

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
