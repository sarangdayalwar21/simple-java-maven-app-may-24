FROM openjdk:21-jdk-slim
COPY target/simple-java-maven-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
CMD ["java", "-jar", "simple-java-maven-app-1.0-SNAPSHOT.jar"]
