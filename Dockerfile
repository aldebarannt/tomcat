FROM tomcat

ADD app /usr/local/tomcat/webapps/

ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh", "run"]