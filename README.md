# cvx-docker

A [docker](https://www.docker.com/community-edition) image containing `CVXPY` and other `cvxgrp` libraries.

#### Pull from DockerHub
Pull the image

```
docker pull enzobusseti/cvx-base
```

#### Run
Then, you can start an interactive session
```
docker run -it cvx-base bash
```
or launch a `jupyter` kernel
```
docker run -p 8080:8888 cvx-base
```
where 8080 is your machine's port (change to another value if that is occupied).

The image is based on the
[jupyter/base-notebook](https://github.com/jupyter/docker-stacks/tree/master/base-notebook) 
image, so it supports all the launch options documented there.

#### Build
Alternatively, you can build the image. Clone the repo

```
git clone git@github.com:cvxgrp/cvx-docker.git
cd cvx-docker
```
build the image

```
docker build -t cvx-base .
```

#### Note

This image is experimental and might change.
