FROM openjdk:17-jdk

WORKDIR /app

# Copy the built JAR file from the Gradle output directory to the Docker image
COPY build/libs/deployment-pipeline-0.0.1.jar /app/deployment-pipeline.jar

EXPOSE 8080

CMD ["java", "-jar", "deployment-pipeline.jar"]