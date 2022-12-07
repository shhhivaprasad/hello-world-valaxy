FROM tomcat:latest
RUN cd /usr/local/tomcat/webapps.dist/
RUN cp -R * ../webapps


