FROM registry.access.redhat.com/ubi8/openjdk-17-runtime
WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
