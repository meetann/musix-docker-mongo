FROM openjdk:11
ADD ./target/musixservice-0.0.1-SNAPSHOT.jar /usr/src/musixservice-0.0.1-SNAPSHOT.jar
WORKDIR usr/src
ENTRYPOINT ["java", "-jar", "musixservice-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080