# node-zmq

[![Image Layers](https://images.microbadger.com/badges/image/lgatica/node-zmq.svg)](http://microbadger.com/images/lgatica/node-zmq)
[![Docker Stars](https://img.shields.io/docker/stars/lgatica/node-zmq.svg)](https://hub.docker.com/r/lgatica/node-zmq/)
[![Docker Pulls](https://img.shields.io/docker/pulls/lgatica/node-zmq.svg)](https://hub.docker.com/r/lgatica/node-zmq/)

> Docker Image for node apps with alpine linux, krb5, zeromq and native dependencies

Supported tags and respective Dockerfile links

- 7.2.0, 7.2, 7, latest ([7.2/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/7.2.0/Dockerfile))
- 7.2.0-onbuild, 7.2-onbuild, 7-onbuild, onbuild ([7.2/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/7.2.0/onbuild/Dockerfile))
- 6.9.1, 6.9, 6 ([6.9/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/6.9.1/Dockerfile))
- 6.9.1-onbuild, 6.9-onbuild, 6-onbuild ([6.9/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/6.9.1/onbuild/Dockerfile))
- 4.6.2, 4.6, 4 ([4.6/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/4.6.2/Dockerfile))
- 4.6.2-onbuild, 4.6-onbuild, 6-onbuild ([4.6/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/4.6.2/onbuild/Dockerfile))

## Create a Dockerfile in your Node.js app project
```dockerfile
FROM node:7-onbuild
# replace this with your application's default port
EXPOSE 3000
```

You can then build and run the Docker image:

```dockerfile
$ docker build -t my-nodejs-app .
$ docker run -it --rm --name my-running-app my-nodejs-app
```

### Notes
The image assumes that your application has a file named package.json listing its dependencies and defining its start script.
