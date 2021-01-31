FROM node:4.9.1-alpine@sha256:0fab48331a2d36c8545d44b6181311c47b08a8ecd2f37863c5679b0cf86cb18b

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
