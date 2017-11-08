FROM node:6.11.5-alpine@sha256:9be3e17d90f9925c038073e4361a38eef125a7f902e4f3808845e76293a10793

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
