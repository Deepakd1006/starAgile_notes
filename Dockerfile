FROM ubuntu:20.04
COPY target/Deepak.war /root/apache-tomcat-8.5.38/webapps 
EXPOSE 8080
CMD ["/root/apache-tomcat-8.5.38/bin/catalina.sh", "run"]
