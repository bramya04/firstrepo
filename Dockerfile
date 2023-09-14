FROM openjdk:17
EXPOSE 8080
ADD target/selenium-0.0.1-SNAPSHOT.jar pipeline-integration.jar
ENTRYPOINT [ "java","-jar","/pipeline-integration.jar" ]