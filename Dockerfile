FROM tomcat:9.0
EXPOSE 8080
COPY target/NETFLIX-3.1.war /usr/local/tomcat/webapps/

