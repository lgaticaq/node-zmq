FROM node:10.23.2-alpine@sha256:7351c71024245bd1133674ce2a0869c80926712a9e03004a93cf58a066a8ad68

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
