FROM openjdk:11-jre-slim-buster

ENTRYPOINT ["java", "-jar", "docker-jar.jar"]

COPY target/dependency /dependency
COPY target/docker-jar-1-SNAPSHOT.jar /docker-jar.jar

