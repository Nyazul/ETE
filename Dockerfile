# Runtime stage
FROM amazoncorretto:21-alpine
WORKDIR /ETE

# Copy everything from current directory to /ETE/
COPY . .

# Expose port 8080
EXPOSE 8080

# Run the application (fixed the syntax)
CMD ["java", "-jar", "target/EpicTasteExchange-0.0.1-SNAPSHOT.jar"]