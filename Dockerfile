FROM tomcat:8.0.20-jre8


COPY /target/mavenproject*.war /usr/local/tomcat/webapps/javawebapp.war
