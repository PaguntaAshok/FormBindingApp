FROM tomcat:8.0.20-jre8

COPY target/08_FormBinding_App-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/08_FormBinding_App-0.0.1-SNAPSHOT.war
