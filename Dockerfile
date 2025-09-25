FROM tomcat
RUN rm -rf /usr/local/tomcat/webapps/*
COPY /var/lib/jenkins/workspace/pipe/target/*.war /usr/local/tomcat/webapps/app.war
EXPOSE 8080
#CMD ["catalina.sh", "run"]
