# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "tchodybrimotto22@yahoo.com" 
COPY webapp/target/pipelab.war /usr/local/tomcat/webapps
