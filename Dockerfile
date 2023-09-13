FROM openjdk:17
EXPOSE 8080
ADD  target/pipeline-integration.jar pipeline-integration.jar
 ENTRYPOINT [ "java","-jar","/pipeline-integration.jar" ]