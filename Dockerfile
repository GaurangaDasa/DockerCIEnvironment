FROM maven:3-jdk-8

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ADD . /usr/src/app

VOLUME ["/usr/src/app"]

#ONBUILD RUN mvn install
