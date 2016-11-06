FROM mhart/alpine-node:6

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

# Native dependencies
RUN apk add --no-cache make gcc g++ python curl git krb5-dev zeromq-dev bash

CMD [ "node" ]