FROM node:4.9.1-alpine@sha256:f0290c39e7cb55c6e08ff7c5dfae00f6bccb687624946f66692124d325fee823

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
