FROM malli789/test-tom

ADD  SampleWebApp.war /usr/local/tomcat/webapps/SampleWebApp.war
VOLUME /usr/local/tomcat/webapps
