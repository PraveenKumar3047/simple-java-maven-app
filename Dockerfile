FROM tomcat:9
RUN apt update
WORKDIR /usr/local/tomcat
ADD target/*.jar app/
EXPOSE 8080
CMD ["catalina.sh", "run"]
