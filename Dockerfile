# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container
COPY test-app.jar app.jar

# Run the JAR file
CMD ["java", "-jar", "app.jar"]
