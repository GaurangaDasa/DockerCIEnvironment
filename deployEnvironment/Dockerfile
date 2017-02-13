FROM ubuntu

RUN apt-get update
RUN apt-get install -y --force-yes openjdk-7-jre-headless wget
RUN apt-get install -y tomcat7
EXPOSE 8080

#CMD service tomcat7 start && tail -f /var/lib/tomcat7/catalina.out
CMD service tomcat7 start;  /bin/bash

