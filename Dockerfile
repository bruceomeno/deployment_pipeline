FROM openjdk:17-jdk

WORKDIR /app

COPY target/deployment-pipeline-1.0.0.jar /app/deployment-pipeline.jar

EXPOSE 8080

CMD ["java", "-jar", "deployment-pipeline.jar"]