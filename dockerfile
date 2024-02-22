FROM openjdk:17-slim-bullseye

# Copies the output JAR to the image DIR
COPY target/mini-0.0.1-SNAPSHOT.jar /app.jar

# Copies the application.properties to the image DIR
COPY src/main/resources/application.properties /app/application.properties


ENTRYPOINT ["java","-jar","app.jar"]