# node-zmq

[![dockeri.co](http://dockeri.co/image/lgatica/node-zmq)](https://hub.docker.com/r/lgatica/node-zmq/)

[![Build Status](https://travis-ci.org/lgaticaq/node-zmq.svg?branch=master)](https://travis-ci.org/lgaticaq/node-zmq)

> Docker Image for node apps with alpine linux, krb5, zeromq and native dependencies

Supported tags and respective Dockerfile links

- 7.5.0, 7.5, 7, latest ([7.5/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/7.5.0/Dockerfile))
- 7.5.0-onbuild, 7.5-onbuild, 7-onbuild, onbuild ([7.5/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/7.5.0/onbuild/Dockerfile))
- 7.5.0-yarn, 7.5-yarn, 7-yarn, yarn ([7.5/yarn/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/7.5.0/yarn/Dockerfile))
- 6.9.5, 6.9, 6 ([6.9/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/6.9.5/Dockerfile))
- 6.9.5-onbuild, 6.9-onbuild, 6-onbuild ([6.9/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/6.9.5/onbuild/Dockerfile))
- 6.9.5-yarn, 6.9-yarn, 6-yarn ([6.9/yarn/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/6.9.5/yarn/Dockerfile))
- 4.7.3, 4.7, 4 ([4.7/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/4.7.3/Dockerfile))
- 4.7.3-onbuild, 4.7-onbuild, 4-onbuild ([4.7/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/4.7.3/onbuild/Dockerfile))
- 4.7.3-yarn, 4.7-yarn, 4-yarn ([4.7/yarn/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/4.7.3/yarn/Dockerfile))

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
