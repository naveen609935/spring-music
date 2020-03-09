FROM openjdk:13-jdk
VOLUME /tmp
EXPOSE 8080
ADD build/libs/spring-music-1.0.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]