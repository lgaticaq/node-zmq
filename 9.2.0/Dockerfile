FROM node:9.2.0-alpine@sha256:b5f561c53495f4dd66144645d36089ab50a30accae51ecf8b7920178a517ae48

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
