#FROM 172.30.248.102:5000/openshift/tomcat7-openshift
FROM jboss-webserver-3/webserver30-tomcat7-openshift
COPY sample.war $JWS_HOME/webapps/sample.war
EXPOSE 8080 8080
