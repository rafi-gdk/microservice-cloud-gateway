FROM maven
RUN mkdir /opt/cloud-gateway
COPY target/microservice-cloud-gateway.jar /opt/cloud-gateway/app-build.jar
ENTRYPOINT ["java","-jar","/opt/cloud-gateway/app-build.jar"]