FROM eclipse-temurin:17-jdk-alpine

# Installer curl pour permettre les healthchecks
RUN apk update && apk add curl

WORKDIR /app
COPY target/*.jar config-server.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "config-server.jar"]
