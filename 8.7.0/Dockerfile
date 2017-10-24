FROM node:8.7.0-alpine@sha256:9c6fab2e870c3dac999ae2bae0eeb4e4831aa25561da03cadcf736f4ba9f9cca

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
