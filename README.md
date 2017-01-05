# node-zmq

[![Image Layers](https://images.microbadger.com/badges/image/lgatica/node-zmq.svg)](http://microbadger.com/images/lgatica/node-zmq)
[![Docker Stars](https://img.shields.io/docker/stars/lgatica/node-zmq.svg)](https://hub.docker.com/r/lgatica/node-zmq/)
[![Docker Pulls](https://img.shields.io/docker/pulls/lgatica/node-zmq.svg)](https://hub.docker.com/r/lgatica/node-zmq/)

> Docker Image for node apps with alpine linux, krb5, zeromq and native dependencies

Supported tags and respective Dockerfile links

- 7.4.0, 7.4, 7, latest ([7.4/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/7.4.0/Dockerfile))
- 7.4.0-onbuild, 7.4-onbuild, 7-onbuild, onbuild ([7.4/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/7.4.0/onbuild/Dockerfile))
- 7.4.0-yarn, 7.4-yarn, 7-yarn, yarn ([7.4/yarn/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/7.4.0/yarn/Dockerfile))
- 6.9.3, 6.9, 6 ([6.9/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/6.9.3/Dockerfile))
- 6.9.3-onbuild, 6.9-onbuild, 6-onbuild ([6.9/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/6.9.3/onbuild/Dockerfile))
- 6.9.3-yarn, 6.9-yarn, 6-yarn ([6.9/yarn/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/6.9.3/yarn/Dockerfile))
- 4.7.0, 4.7, 4 ([4.7/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/4.7.0/Dockerfile))
- 4.7.0-onbuild, 4.7-onbuild, 6-onbuild ([4.7/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/4.7.0/onbuild/Dockerfile))
- 4.7.0-yarn, 4.7-yarn, 6-yarn ([4.7/yarn/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/4.7.0/yarn/Dockerfile))

## Create a Dockerfile in your Node.js app project
```dockerfile
FROM lgatica/node-zmq:7-onbuild
# replace this with your application's default port
EXPOSE 3000
```

You can then build and run the Docker image:

```bash
docker build -t my-nodejs-app .
docker run -it --rm --name my-running-app my-nodejs-app
```

### Notes
The image assumes that your application has a file named package.json listing its dependencies and defining its start script.
