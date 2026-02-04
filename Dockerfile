FROM jdk:8
VOLUME /tmp
ADD targe/spring-boot-jenkins-demo.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]