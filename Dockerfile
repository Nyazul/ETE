# Build stage
FROM maven:3.9-amazoncorretto-21 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean package

# Use an official OpenJDK 21 image
FROM openjdk:21-jdk

# Set a volume to /tmp
VOLUME /tmp

# Accept JAVA_OPTS as an argument and set it as an environment variable
ARG JAVA_OPTS
ENV JAVA_OPTS=$JAVA_OPTS

# Copy the built JAR file from the target folder
COPY --from=build /app/target/EpicTasteExchange-0.0.1-SNAPSHOT.jar ete.jar

# Expose port 8080
EXPOSE 8080

# Use a custom entrypoint for optimal Spring Boot startup with Java 21
ENTRYPOINT exec java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar ete.jar


# Runtime stage
#FROM amazoncorretto:21-alpine
#WORKDIR /app
#COPY --from=build /app/target/**.jar /app/app.jar
#EXPOSE 8080
#ENTRYPOINT ["java", "-jar", "/app/app.jar"]
