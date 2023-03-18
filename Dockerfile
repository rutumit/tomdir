FROM tomcat
RUN chmod -R 777 /usr/local/tomcat
WORKDIR /usr/local/tomcat/bin/
RUN ./startup.sh
COPY /mnt/game/game-of-life/gameoflife-web/target/gameoflife /usr/local/tomcat/webapps
EXPOSE 8080
