FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/demo2-ci-cd-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]