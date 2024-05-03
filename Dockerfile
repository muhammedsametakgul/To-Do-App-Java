FROM openjdk:17-jdk-slim as build
WORKDIR /workspace/app

COPY mvnw .
COPY .mvn .mvn
COPY pom.xml .
COPY src src

RUN ./mvnw install

FROM openjdk:17-jdk-slim

WORKDIR /app

COPY --from=build /workspace/app/target/*.jar /app/web-server.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "web-server.jar"]
