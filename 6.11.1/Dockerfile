FROM node:6.11.1-alpine@sha256:a24cad7d3b41d79d1e0e23ecd1aa2e390b0d2e1b692c29e3d475fb320ccb8c59

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
