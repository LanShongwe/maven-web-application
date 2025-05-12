# Docker file for Java Based Web Application
FROM tomcat:8.0.53
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application
