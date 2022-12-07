FROM tomcat:latest
RUN cd /usr/local/tomcat/webapps.dist/
RUN cp -R * ../usr/local/tomcat/webapps


