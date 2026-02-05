FROM jdk:8
ADD target/spring-boot-jenkins-demo.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]