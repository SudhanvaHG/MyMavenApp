FROM tomcat:latest

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/MyMavenApp.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["run"]
