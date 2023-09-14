FROM openjdk:17
MAINTAINER "baduguramya846@gmail.com"
COPY  target/selenium-0.0.1-SNAPSHOT.jar pipeline-integration.jar
CMD [ "java","-jar","/pipeline-integration.jar" ]