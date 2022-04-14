FROM openjdk:8
EXPOSE 8090
ADD target/deploy-jenkins-docker-0.0.1-SNAPSHOT.jar deploy-jenkins-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/deploy-jenkins-docker-0.0.1-SNAPSHOT.jar"]
