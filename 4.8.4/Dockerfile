FROM node:4.8.4-alpine@sha256:2f749ee8be0fb10242815a0bc88a18092c42521df9e44a13b4e5a294f74943e5

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
