# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "barani.1223@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
