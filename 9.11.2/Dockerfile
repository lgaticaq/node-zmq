FROM node:9.11.2-alpine@sha256:de0fc4272136f43c366f68681743b5717e2e7db7646b20c714005274cd638204

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
