# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp/target/*.war /usr/local/tomcat/webapps/

