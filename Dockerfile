FROM openjdk:8-jdk-alpine
MAINTAINER Team
COPY target/apigateway-0.0.1-SNAPSHOT.jar ws-retail-apigateway.jar
ENTRYPOINT ["java", "-jar","ws-retail-apigateway.jar"]
