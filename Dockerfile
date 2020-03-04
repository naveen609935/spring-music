FROM openjdk:13-jdk-alpine
ARG JAR_FILE=/Users/naveen/Desktop/GCP-GTM/spring-music/build/libs/spring-music-1.0.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]