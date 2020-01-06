FROM openjdk:8
EXPOSE 8081
ADD target/SpringSecureApp-0.0.1-SNAPSHOT.jar SpringSecureApp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java,"-jar","/SpringSecureApp-0.0.1-SNAPSHOT.jar"]