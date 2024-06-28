FROM tomcat:10-jdk17
COPY ./target/MyWebApp.war /usr/local/tomcat/webapps
EXPOSE 3000
CMD ["catalina.sh", "run"]
