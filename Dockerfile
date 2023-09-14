FROM ubuntu:20.04.6
EXPOSE 8080
ADD target/selenium-0.0.1-SNAPSHOT.jar pipeline-integration.jar
ENTRYPOINT [ "java","-jar","/pipeline-integration.jar" ]