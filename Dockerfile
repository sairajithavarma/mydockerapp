FROM tomcat1:10-jdk17
COPY ./target/MyWebApp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
