# alpine-node
Alpine Linux-base Docker image with Node.js

The current directory must have `package.json`
where Dockerfile place.


Application will start `npm start` Automatically.

# build
```
docker build -t wangxian/alpine-node:edge .
docker run -it --rm -p 8888:3000 wangxian/alpine-node:edge
```
