FROM node:4.8.6-alpine@sha256:e9a87f93b97715a17fa8ff7558c4aefab538842d8002e9f6415f848d85f83099

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
