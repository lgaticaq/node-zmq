FROM node:9.0.0-alpine@sha256:a7f12f0f1a1d408496cac08df110d16198743c15c19d232d535ce400ca22d08f

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
