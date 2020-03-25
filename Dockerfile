FROM openjdk:8
ADD target/gestionemployee-0.0.1-SNAPSHOT.jar gestionemployee.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "gestionemployee.jar"]