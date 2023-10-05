# Pull base image
From tomcat:9-jre9
# Maintainer
MAINTAINER "tejaswiniacharya888@gmail.com"
COPY ./canara.war /usr/local/tomcat/webapps
