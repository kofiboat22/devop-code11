# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ike" 
COPY webapp/target/devops7.war /usr/local/tomcat/webapps
#COPY webapp/welcome.war /usr/local/tomcat/webapps
#docker file...
