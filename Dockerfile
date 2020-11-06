# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "karthikeyan4595@gmail.com" 
COPY ./webapp.war /opt/docker
