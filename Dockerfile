FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/dentinho-feliz-1.0-SNAPSHOT.jar /app/dentinho-feliz.jar
CMD ["java", "-jar", "dentinho-feliz.jar"]

