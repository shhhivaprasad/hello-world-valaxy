FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
RUN cp -R  /var/lib/jenkins/workspace/tomcat-dockerfile/webapp/target/webapp.war ./*.war



