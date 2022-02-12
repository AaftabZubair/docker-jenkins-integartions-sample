FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integrate-samples.jar docker-jenkins-integrate-samples.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integrate-samples.jar"]