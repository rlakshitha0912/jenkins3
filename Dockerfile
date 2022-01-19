FROM openjdk:11
EXPOSE 8000
ADD target/jenkins.jar jenkins.jar
ENTRYPOINT ["java","-jar","/jenkins.jar"]