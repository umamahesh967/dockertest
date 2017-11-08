FROM openjdk:8
ADD target/Dockerdemo-1.5.8.RELEASE.jar  dockerdemo.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","dockerdemo.jar"]
