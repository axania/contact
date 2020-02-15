# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER serge calvin simo 
COPY ./project.war /usr/local/tomcat/webapps
