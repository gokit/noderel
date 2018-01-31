# Noderel
Simple Nodejs docker image built on top of Alpine Linux. By defaults builds nodejs version 9.4.0 with yarn as well.

## Build
To build just run the following:

```go
make build
```

You can set version of build by setting `VERSION` environment variable to set custom version. It defaults to `0.0.1`.

```go
VERSION=0.1.0 make build
```

## Push
To push just run the following after ensuring docker credentials for 
docker repository is set:

```go
make push
```

## Run

To run the docker image built using the docker file:

- To run as a non-deamon:

```bash
docker run -it ${image_name} --version
```

