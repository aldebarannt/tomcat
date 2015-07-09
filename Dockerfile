FROM tomcat

ENTRYPOINT ["cd", "/usr/local/tomcat/bin/"]

CMD ["catalina.sh", "run"]