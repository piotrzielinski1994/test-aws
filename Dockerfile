FROM eclipse-temurin:21-jdk-alpine
ARG JAR_FILE=build/libs/spring-kotlin-app-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
