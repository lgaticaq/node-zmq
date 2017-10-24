# node-zmq

[![dockeri.co](http://dockeri.co/image/lgatica/node-zmq)](https://hub.docker.com/r/lgatica/node-zmq/)

[![Build Status](https://travis-ci.org/lgaticaq/node-zmq.svg?branch=master)](https://travis-ci.org/lgaticaq/node-zmq)

> Docker Image for node apps with alpine linux, krb5, zeromq and native dependencies

Supported tags and respective Dockerfile links

- 8.3.0, 8.3, 8, latest ([8.3/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/8.3.0/Dockerfile))
- 8.3.0-onbuild, 8.3-onbuild, 8-onbuild, onbuild ([8.3/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/8.3.0/onbuild/Dockerfile))
- 6.11.4, 6.11, 6 ([6.11/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/6.11.4/Dockerfile))
- 6.11.4-onbuild, 6.11-onbuild, 6-onbuild ([6.11/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/6.11.4/onbuild/Dockerfile))
- 4.8.4, 4.8, 4 ([4.8/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/4.8.4/Dockerfile))
- 4.8.4-onbuild, 4.8-onbuild, 4-onbuild ([4.8/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/4.8.4/onbuild/Dockerfile))

## Create a Dockerfile in your Node.js app project
```dockerfile
FROM lgatica/node-zmq:8-onbuild
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
