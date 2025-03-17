# Use Gradle 7.6.1 with JDK 11
FROM gradle:7.6.1-jdk11

# Set working directory
WORKDIR /app

# Copy source files
COPY . .

# Build the application
RUN gradle build --no-daemon

# Expose application port
EXPOSE 8080

# Start the application
CMD ["gradle", "apprun"]
