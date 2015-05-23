docker-pentaho-base
==============

[![Deploy to Tutum](https://s.tutum.co/deploy-to-tutum.svg)](https://dashboard.tutum.co/stack/deploy/)

## Base image for running Pentaho software within a Docker Container

### Building
```
docker build -t bytekast/pentaho-base .
```

### Running

`bytekast/pentaho-base` is designed to run as a daemon, which you can ssh into and install Pentaho.

To start a new container, run
```
docker run -d -p 2222:22 -p 8888:8080 -e AUTHORIZED_KEYS="`cat ~/.ssh/id_rsa.pub`" bytekast/pentaho-base
```

You are now able to ssh directly into the container with your ssh keys (Replace DOCKER_HOST with the `boot2docker` ip address or the docker host ip)
```
ssh -p 2222 root@DOCKER_HOST
```

To view the logs, run:
```
docker logs $CONTAINER_ID
```
