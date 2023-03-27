FROM openjdk:8-jdk-alpine
MAINTAINER Team
COPY target/ws-retail-apigateway.jar ws-retail-itemservice.jar
ENTRYPOINT ["java", "-jar","ws-retail-apigateway.jar"]

#EXPOSE 8010



#From openjdk:8
#copy ./target/organizations-service-0.0.1-SNAPSHOT.jar organization-service.jar
#CMD ["java","-jar","organization-service.jar"]