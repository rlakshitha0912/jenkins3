FROM openjdk:11
EXPOSE 8000
ADD target/jenkins3.jar jenkins3.jar
ENTRYPOINT ["java","-jar","/jenkins3.jar"]