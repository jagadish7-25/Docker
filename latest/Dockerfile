FROM ubuntu
RUN apt update -y && apt install unzip
WORKDIR /app
RUN wget -O tomcat.tar.gz https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.90/bin/apache-tomcat-9.0.90.tar.gz 
RUN tar -zxvf tomcat.tar.gz .  
