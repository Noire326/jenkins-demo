FROM openjdk:8-jre-alpine
ADD target/spring-boot-jenkins-demo.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]