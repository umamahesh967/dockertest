FROM openjdk:8
ADD target/dockerdemo-0.0.1-SNAPSHOT.jar dockerdemo.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","dockerdemo.jar"]
