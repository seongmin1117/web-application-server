FROM openjdk:17-jdk-slim

ADD /build/libs/*.jar web-application-server.jar

ENTRYPOINT ["java", "-jar", "/web-application-server.jar"]
