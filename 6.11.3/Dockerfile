FROM node:6.11.3-alpine@sha256:ab150bc32a028b019277b3cbff434804d518e301a29d448f6935215d98521325

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev zeromq-dev && yarn global add node-gyp

CMD [ "node" ]
