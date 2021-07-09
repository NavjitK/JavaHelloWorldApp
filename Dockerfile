FROM tomcat:8.5.47-jdk8-openjdk
COPY ./target/java_war.war /usr/local/tomcat/webapps
EXPOSE 8081:8080
CMD ["catalina.sh", "run"]
