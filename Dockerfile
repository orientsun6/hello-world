# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "Charles" 
COPY ./webapp.war /usr/local/tomcat/webapps

