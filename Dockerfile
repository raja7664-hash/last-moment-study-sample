FROM openjdk:8
EXPOSE 8081
ADD target/SpringSecureApp.jar SpringSecureApp.jar
ENTRYPOINT ["java","-jar","/SpringSecureApp.jar"]