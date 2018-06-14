# node-zmq

[![dockeri.co](http://dockeri.co/image/lgatica/node-zmq)](https://hub.docker.com/r/lgatica/node-zmq/)

[![Build Status](https://travis-ci.org/lgaticaq/node-zmq.svg?branch=master)](https://travis-ci.org/lgaticaq/node-zmq)

> Docker Image for node apps with alpine linux, krb5, zeromq and native dependencies

Supported tags and respective Dockerfile links

- 10.4.1, 10.4, 10, latest ([10.4/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/10.4.1/Dockerfile))
- 10.4.1-onbuild, 10.4-onbuild, 10-onbuild, onbuild ([10.4/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/10.4.1/onbuild/Dockerfile))
- 9.11.2, 9.11, 9 ([9.11/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/9.11.2/Dockerfile))
- 9.11.2-onbuild, 9.11-onbuild, 9-onbuild ([9.11/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/9.11.2/onbuild/Dockerfile))
- 8.11.3, 8.11, 8 ([8.11/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/8.11.3/Dockerfile))
- 8.11.3-onbuild, 8.11-onbuild, 8-onbuild ([8.11/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/8.11.3/onbuild/Dockerfile))
- 6.14.3, 6.14, 6 ([6.14/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/6.14.3/Dockerfile))
- 6.14.3-onbuild, 6.14-onbuild, 6-onbuild ([6.14/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/6.14.3/onbuild/Dockerfile))
- 4.9.1, 4.9, 4 ([4.9/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/4.9.1/Dockerfile))
- 4.9.1-onbuild, 4.9-onbuild, 4-onbuild ([4.9/onbuild/Dockerfile](https://github.com/lgaticaq/node-zmq/blob/master/4.9.1/onbuild/Dockerfile))

## Create a Dockerfile in your Node.js app project
```dockerfile
FROM lgatica/node-zmq:onbuild
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
