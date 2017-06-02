# kuromoji-server-docker

This will help you to
run [atilika/kuromoji-server](https://github.com/atilika/kuromoji-server)
in a [Maven docker](https://hub.docker.com/r/library/maven/) container.

Requirements:

- git
- docker-compose

Steps:

1. Pull, or build the docker image
2. Run the docker container
3. Start using kuromoji-server

## Pull or build the docker image

You can choose between pulling the prebuilt docker image,
or building it yourself.

### Pull the prebuilt docker image

    docker-compose pull

### Build the docker image

    git clone https://github.com/vochicong/kuromoji-server-docker
    cd kuromoji-server-docker
    git submodule update --init
    docker-compose build

## Run the docker container

    docker-compose up

## Start using kuromoji-server

Browse to [http://localhost:8080/kuromoji/](http://localhost:8080/kuromoji/).
