## cvx-docker

A docker image containing `CVXPY` and other `cvxgrp` libraries.

To run locally, clone the repo

```
git clone git@github.com:cvxgrp/cvx-docker.git
cd cvx-docker
```
build the image

```
docker build -t cvx-docker .
```

Then, you can start an interactive session
```
docker run -it cvx-docker bash
```
or launch a `jupyter` kernel
```
docker run -p 8080:8888 cvx-docker
```
where 8080 is your machine's port (change to another value if that is occupied).

The image is based on the
[jupyter/base-notebook](https://github.com/jupyter/docker-stacks/tree/master/base-notebook) 
image, so it supports all the launch options documented there.

(This image is experimental and might change.)
