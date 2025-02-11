FROM maven:3.8.4-jdk-8-slim

COPY pom.xml .

COPY src ./src

# Compiling the project
RUN mvn clean install

# Running the project
CMD ["java", "-jar", "target/profile-embedded-0.1.0.jar"]