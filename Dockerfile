# Use official Tomcat base image
FROM tomcat:9.0-jdk11

# Copy your WAR file into Tomcat webapps folder
COPY ./YourProjectName.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Run Tomcat server
CMD ["catalina.sh", "run"]
