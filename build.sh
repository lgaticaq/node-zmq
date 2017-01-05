docker build -t node-zmq:7.4.0 7.4.0
docker tag node-zmq:7.4.0 lgatica/node-zmq
docker tag node-zmq:7.4.0 lgatica/node-zmq:7.4.0
docker tag node-zmq:7.4.0 lgatica/node-zmq:7.4
docker tag node-zmq:7.4.0 lgatica/node-zmq:7
docker tag node-zmq:7.4.0 lgatica/node-zmq:latest
docker build -t node-zmq:6.9.2 6.9.2
docker tag node-zmq:6.9.2 lgatica/node-zmq:6.9.2
docker tag node-zmq:6.9.2 lgatica/node-zmq:6.9
docker tag node-zmq:6.9.2 lgatica/node-zmq:6
docker build -t node-zmq:4.7.0 4.7.0
docker tag node-zmq:4.7.0 lgatica/node-zmq:4.7.0
docker tag node-zmq:4.7.0 lgatica/node-zmq:4.7
docker tag node-zmq:4.7.0 lgatica/node-zmq:4
docker build -t node-zmq:7.4.0-onbuild 7.4.0/onbuild
docker tag node-zmq:7.4.0-onbuild lgatica/node-zmq:7.4.0-onbuild
docker tag node-zmq:7.4.0-onbuild lgatica/node-zmq:7.4-onbuild
docker tag node-zmq:7.4.0-onbuild lgatica/node-zmq:7-onbuild
docker tag node-zmq:7.4.0-onbuild lgatica/node-zmq:onbuild
docker build -t node-zmq:6.9.2-onbuild 6.9.2/onbuild
docker tag node-zmq:6.9.2-onbuild lgatica/node-zmq:6.9.2-onbuild
docker tag node-zmq:6.9.2-onbuild lgatica/node-zmq:6.9-onbuild
docker tag node-zmq:6.9.2-onbuild lgatica/node-zmq:6-onbuild
docker build -t node-zmq:4.7.0-onbuild 4.7.0/onbuild
docker tag node-zmq:4.7.0-onbuild lgatica/node-zmq:4.7.0-onbuild
docker tag node-zmq:4.7.0-onbuild lgatica/node-zmq:4.7-onbuild
docker tag node-zmq:4.7.0-onbuild lgatica/node-zmq:4-onbuild
docker build -t node-zmq:7.4.0-yarn 7.4.0/yarn
docker tag node-zmq:7.4.0-yarn lgatica/node-zmq:7.4.0-yarn
docker tag node-zmq:7.4.0-yarn lgatica/node-zmq:7.4-yarn
docker tag node-zmq:7.4.0-yarn lgatica/node-zmq:7-yarn
docker tag node-zmq:7.4.0-yarn lgatica/node-zmq:yarn
docker build -t node-zmq:6.9.2-yarn 6.9.2/yarn
docker tag node-zmq:6.9.2-yarn lgatica/node-zmq:6.9.2-yarn
docker tag node-zmq:6.9.2-yarn lgatica/node-zmq:6.9-yarn
docker tag node-zmq:6.9.2-yarn lgatica/node-zmq:6-yarn
docker build -t node-zmq:4.7.0-yarn 4.7.0/yarn
docker tag node-zmq:4.7.0-yarn lgatica/node-zmq:4.7.0-yarn
docker tag node-zmq:4.7.0-yarn lgatica/node-zmq:4.7-yarn
docker tag node-zmq:4.7.0-yarn lgatica/node-zmq:4-yarn
docker push lgatica/node-zmq
