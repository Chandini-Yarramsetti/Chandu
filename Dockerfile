FROM tomcat:9.0
EXPOSE 8080
COPY target/NETFLIX-1.2.2.war /usr/local/tomcat/webapps/
