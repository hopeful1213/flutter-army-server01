FROM openjdk:8-jre
COPY build/libs/server01-*.jar ./app.jar
ENTRYPOINT ["java", "-jar",  "app.jar"]
