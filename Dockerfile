FROM ubuntu
LABEL This is Ubuntu operating sysytem
MAINTAINER devopler 
COPY  aws.txt devops.txt
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.90/bin/apache-tomcat-9.0.90.tar.gz .