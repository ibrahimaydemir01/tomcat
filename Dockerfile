FROM tomcat
COPY sample.war /usr/local/tomcat/webapps
EXPOSE 8080:8080
WORKDIR /usr/local/tomcat/bin
CMD ["catalina.sh","run"]
