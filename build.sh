docker build -t node-zmq:7.2.0 7.2.0
docker tag node-zmq:7.2.0 lgatica/node-zmq
docker tag node-zmq:7.2.0 lgatica/node-zmq:7.2.0
docker tag node-zmq:7.2.0 lgatica/node-zmq:7.2
docker tag node-zmq:7.2.0 lgatica/node-zmq:7
docker tag node-zmq:7.2.0 lgatica/node-zmq:latest
docker build -t node-zmq:6.9.1 6.9.1
docker tag node-zmq:6.9.1 lgatica/node-zmq:6.9.1
docker tag node-zmq:6.9.1 lgatica/node-zmq:6.9
docker tag node-zmq:6.9.1 lgatica/node-zmq:6
docker build -t node-zmq:4.6.2 4.6.2
docker tag node-zmq:4.6.2 lgatica/node-zmq:4.6.2
docker tag node-zmq:4.6.2 lgatica/node-zmq:4.6
docker tag node-zmq:4.6.2 lgatica/node-zmq:4
docker build -t node-zmq:7.2.0-onbuild 7.2.0/onbuild
docker tag node-zmq:7.2.0-onbuild lgatica/node-zmq:7.2.0-onbuild
docker tag node-zmq:7.2.0-onbuild lgatica/node-zmq:7.2-onbuild
docker tag node-zmq:7.2.0-onbuild lgatica/node-zmq:7-onbuild
docker tag node-zmq:7.2.0-onbuild lgatica/node-zmq:onbuild
docker build -t node-zmq:6.9.1-onbuild 6.9.1/onbuild
docker tag node-zmq:6.9.1-onbuild lgatica/node-zmq:6.9.1-onbuild
docker tag node-zmq:6.9.1-onbuild lgatica/node-zmq:6.9-onbuild
docker tag node-zmq:6.9.1-onbuild lgatica/node-zmq:6-onbuild
docker build -t node-zmq:4.6.2-onbuild 4.6.2/onbuild
docker tag node-zmq:4.6.2-onbuild lgatica/node-zmq:4.6.2-onbuild
docker tag node-zmq:4.6.2-onbuild lgatica/node-zmq:4.6-onbuild
docker tag node-zmq:4.6.2-onbuild lgatica/node-zmq:4-onbuild
docker push lgatica/node-zmq
