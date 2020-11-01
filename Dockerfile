FROM openjdk:11
ADD target/spring-docker-app.jar spring-docker-app.jar
EXPOSE 8085
EXTRYPOINT ["java", "-jar", "spring-docker-app.jar"]