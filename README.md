# kuromoji-server-docker

This will help you to
run [atilika/kuromoji-server](https://github.com/atilika/kuromoji-server)
in a [Maven docker](https://hub.docker.com/r/library/maven/) container.

Requirements:

- git
- docker-compose

Build and run kuromoji-server:

    git clone https://github.com/vochicong/kuromoji-server-docker
    cd kuromoji-server-docker
    git submodule update --init
    docker-compose up

Browse to

    http://localhost:8080/kuromoji/
