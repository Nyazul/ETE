# Runtime stage
FROM amazoncorretto:21-alpine
WORKDIR /ETE

COPY . /ETE/

# Expose port 8080
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "target/EpicTasteExchange-0.0.1-SNAPSHOT.jar "]
