FROM maven
RUN mkdir /opt/cloud-gateway
COPY target/*-SNAPSHOT.jar /opt/cloud-gateway/app-build.jar
ENTRYPOINT ["java","-jar","/opt/cloud-gateway/app-build.jar"]