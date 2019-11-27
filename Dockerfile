FROM docker.io/malli789/malli-tom

ADD  helloworld.war  /usr/local/tomcat/webapps/helloworld.war
VOLUME /usr/local/tomcat/webapps
