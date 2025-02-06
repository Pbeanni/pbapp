FROM eclipse-temurin:21-jdk-alpine

WORKDIR /app

COPY target/*.jar pbapp.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "pbapp.jar"]
