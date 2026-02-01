FROM eclipse-temurin:8-jre
WORKDIR /app
COPY target/*.jar app.jar
CMD ["java", "-jar", "app.jar"]
