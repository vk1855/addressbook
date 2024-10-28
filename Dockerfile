FROM tomcat:9-jre-11

COPY target/addressbook-2.0.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
