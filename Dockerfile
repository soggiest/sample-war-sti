FROM registry.paas-sbox.amgen.com/openshift/tomcat7-openshift

COPY sample.war /usr/local/tomcat/webapps/sample.war
EXPOSE 8080 8080
