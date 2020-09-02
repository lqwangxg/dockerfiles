FROM zzjhacn/tomcat9jdk8:latest
COPY menteAnnouncement.war /usr/local/tomcat/webapps/

EXPOSE 8000

CMD ["catalina.sh", "run"]
