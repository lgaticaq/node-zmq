FROM node:8.8.0-alpine@sha256:3e52e8a85034f0c783d4b6a3b7b22870c2e695ee6c727da33dfad5e1167b4996

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
