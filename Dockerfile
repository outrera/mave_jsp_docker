FROM tomcat:9.0-jdk8
COPY target/kimios-front-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/