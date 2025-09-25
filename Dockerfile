FROM tomcat:9.0-jre21-alpine
COPY /target/*.war /usr/local/tomcat/webapps/app.war
RUN rm -rf /usr/local/tomcat/webapps/*
EXPOSE 8081
#CMD ["catalina.sh", "run"]
