FROM node:6.11.2-alpine@sha256:4e92b05dc9cafd3345a540537df7d9f4130ed4118a2bc75a5bed7f584fe6b289

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
