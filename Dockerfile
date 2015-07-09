FROM tomcat

ENTRYPOINT ["/usr/local/tomcat/bin/"]

CMD ["catalina.sh", "run"]