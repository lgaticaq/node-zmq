FROM lgatica/node-zmq:6.9.2

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD ARG NODE_ENV
ONBUILD ENV NODE_ENV $NODE_ENV
ONBUILD COPY package.json /usr/src/app/
ONBUILD RUN npm install && apk del build-dependencies
ONBUILD COPY . /usr/src/app

CMD [ "npm", "start" ]
