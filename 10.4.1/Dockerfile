FROM node:10.4.1-alpine@sha256:0a6a9171522c8ef27f0bf0a2932a81f57c48889ba6091c55f43e9e6593e15598

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
