# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amefire2012@gmail.com" 
COPY webapp/target/vis.war /usr/local/tomcat/webapps
