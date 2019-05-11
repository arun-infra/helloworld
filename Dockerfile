FROM openjdk:latest
LABEL maintainer="Arun Mohan"
COPY target/helloworld-0.0.1-SNAPSHOT.jar helloworld-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "helloworld-0.0.1-SNAPSHOT.jar"]
