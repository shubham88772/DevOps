FROM openjdk:11
EXPOSE 8081
ADD target/devops_int1.jar devops_int1.jar
ENTRYPOINT ["java", "-jar", "/devops_int1.jar"]
