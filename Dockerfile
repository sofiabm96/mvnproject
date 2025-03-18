FROM openjdk:17
WORKDIR /app
COPY target/mvnproject-1.0-SNAPSHOT-exec.jar app.jar
CMD ["java", "-jar", "app.jar"]
EXPOSE 80