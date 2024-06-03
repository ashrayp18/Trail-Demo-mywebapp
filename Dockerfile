FROM tomcat:8.5.47-jdk11-openjdk
WORKDIR /usr/local/webapps
COPY ./target/*.war /usr/local/tomcat/webapps/

