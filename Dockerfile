# Build stage
FROM maven:3.9-amazoncorretto-21 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean package

# Runtime stage
FROM openjdk:21-jdk
WORKDIR /app

# Copy the built JAR file (repackaged by Spring Boot Maven plugin)
COPY --from=build /app/target/EpicTasteExchange-0.0.1-SNAPSHOT.jar app.jar

# Expose port 8080
EXPOSE 8080

# Use ENTRYPOINT to allow customization with environment variables
ENTRYPOINT ["java", "-jar", "app.jar"]
