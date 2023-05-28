# base image, tomcat
FROM tomcat:8-jre11

# remove all local applications
RUN rm -rf /usr/local/tomcat/webapps/*

# copy from local war file to destination
COPY target/vprofile-v2.war /usr/local/tomcat/webapps/ROOT.war

# expose port 8080
EXPOSE 8080

# script will run the tomcat process
CMD ["catalina.sh", "run"]

# now to working directory
WORKDIR /usr/local/tomcat/

# attach any local volume or sync this dir with local dir
VOLUME /usr/local/tomcat/