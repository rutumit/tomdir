FROM tomcat
RUN chmod -R 777 /usr/local/tomcat
WORKDIR /usr/local/tomcat/bin/
RUN ./startup.sh
EXPOSE 8080
