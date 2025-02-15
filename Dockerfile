FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/ems-backend-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} ems-backend.jar
EXPOSE 3306
ENTRYPOINT ["java", "jar", "ems-backend.jar"]