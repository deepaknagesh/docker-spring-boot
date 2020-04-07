FROM openjdk:11
MAINTAINER deepak
COPY target/docker-example1.jar /opt/docker/
CMD ["java", "-jar", "/opt/docker/docker-example1.jar"]
EXPOSE 8080