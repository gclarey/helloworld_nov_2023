# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "clarey78@gmail.com" 
COPY ./target/webapp.war /usr/local/tomcat/webapps

