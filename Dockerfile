FROM eclipse-temurin:17-jdk
WORKDIR /jenkins-docker

COPY target/*.jar jenkins-docker.jar

ENTRYPOINT ["java","-jar","jenkins-docker.jar"]
