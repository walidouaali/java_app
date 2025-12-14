FROM eclipse-temurin:11-jre

EXPOSE 8080

# Copier le jar
COPY ./build/libs/*.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "java-app-1.0-SNAPSHOT.jar"]
