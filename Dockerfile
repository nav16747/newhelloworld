FROM openjdk:17
EXPOSE 8080
ADD target/springboot-image-hello.jar springboot-image-hello.jar
ENTRYPOINT ["java","-jar","/springboot-image-hello.jar"]