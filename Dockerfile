FROM tomcat:8.0.20-jre8


COPY /target/javawebapp*.war /usr/local/tomcat/webapps/javawebapp.war
