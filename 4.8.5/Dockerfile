FROM node:4.8.5-alpine@sha256:29cd06bd7b8419bd64696c67bcbd14ffb9ede285680f62f84e5311153ca36846

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
