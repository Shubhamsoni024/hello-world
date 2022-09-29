# Pull base image 
#From tomcat:8-jre8 
FROM tomcat

# Maintainer 
MAINTAINER Shubham Soni

## copying the war to tomcat documentroot
COPY ./webapp.war /usr/local/tomcat/webapps
