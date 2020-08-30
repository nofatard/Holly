# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "nofatard@gmail.com" 
COPY webapp/target/abd.war /usr/local/tomcat/webapps
