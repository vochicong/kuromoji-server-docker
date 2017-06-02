FROM maven
COPY kuromoji-server /usr/src/app
WORKDIR /usr/src/app
RUN mvn install
