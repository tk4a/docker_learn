FROM openjdk:11
ADD build/libs/learn-0.0.1-SNAPSHOT.jar service.jar
EXPOSE 8080
CMD "java","-jar", "service.jar"