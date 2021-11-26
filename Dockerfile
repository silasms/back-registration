FROM openjdk:11
WORKDIR /server
COPY cadastro-0.0.1-SNAPSHOT.jar /server/registration.jar
ENTRYPOINT ["java", "-jar", "registration.jar"]