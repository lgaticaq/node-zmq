FROM node:6.17.1-alpine@sha256:17258206fc9256633c7100006b1cfdf25b129b6a40b8e5d37c175026482c84e3

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
