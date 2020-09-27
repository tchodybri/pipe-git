# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "tchodybrimotto22@yahoo.com" 
COPY webapp/target/pipelab.war /usr/local/tomcat/webapps
