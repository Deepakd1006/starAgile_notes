# Use Tomcat 8.0 as the base image
FROM tomcat:8.0

# Set the maintainer (optional)
LABEL maintainer="DEEPAK KUMAR D <chrisdeepak1006@gmail.com>"

# Copy the WAR file from the host machine to the Tomcat webapps directory
COPY chris-chris.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port
EXPOSE 8080

# Start the Tomcat server
CMD ["catalina.sh", "run"]
