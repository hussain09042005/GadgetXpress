FROM tomcat:9.0

COPY GadgetXpress.war /usr/local/tomcat/webapps/

EXPOSE 8080