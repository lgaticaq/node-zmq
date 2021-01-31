FROM node:6.14.3-alpine@sha256:dec0d550a22536f44a091334c94c4f193e8f824fe4712862965f4b641dc843a0

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
