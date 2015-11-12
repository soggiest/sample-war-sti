#FROM 172.30.248.102:5000/openshift/tomcat7-openshift
FROM openshift/tomcat7-openshift
COPY sample.war /usr/local/tomcat/webapps/sample.war
EXPOSE 8080 8080
