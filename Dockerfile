FROM tomcat:9.0.91-jdk11-corretto
done by legah simon
# author is Simon Legah of Landmark Technologies
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
