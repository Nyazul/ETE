# Build stage
FROM maven:3.9-amazoncorretto-21 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean package

# Runtime stage
FROM amazoncorretto:21-alpine
WORKDIR /app
COPY --from=build /app/target/*.jar app.jar
EXPOSE 8080
# Change this line to use the correct path
CMD ["java", "-jar", "app.jar"]    # Not target/EpicTasteExchange-0.0.1-SNAPSHOT.jar