FROM node:8.9.0-alpine@sha256:756a051425239509f583e5beec7e2b6f63d766fac53d686aaee3cd10a9726223

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
