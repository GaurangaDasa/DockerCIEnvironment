FROM ubuntu

RUN apt-get update
#RUN apt-get install -y --force-yes openjdk-7-jre
#RUN add-apt-repository ppa:openjdk-r/ppa  
#RUN apt-get update   
#RUN apt-get install openjdk-7-jdk  
RUN apt-get install -y default-jre
RUN apt-get install -y tomcat7
VOLUME ["/root/artifacts"]
EXPOSE 8080
#CMD service tomcat7 start && tail -f /var/lib/tomcat7/catalina.out
CMD cp /root/artifacts/*.war /var/lib/tomcat7/webapps/; service tomcat7 start;  /bin/bash

