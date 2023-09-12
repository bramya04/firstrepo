FROM openjdk:17
MAINTAINER "baduguramya846@gmail.com"
ADD  target/selenium-0.0.1-SNAPSHOT.jar pipeline-integration.jar
 ENTRYPOINT [ "java","-jar","/pipeline-integration.jar" ]