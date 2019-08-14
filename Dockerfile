FROM openjdk:8-jre-alpine

USER root

ADD ./target/swagger-spring-1.0.0.jar /opt/fbmst0-0.1-SNAPSHOT.jar
CMD ["java", "-Xmx200m",  "-jar", "/opt/fbmst0-0.1-SNAPSHOT.jar"]

EXPOSE 8080

