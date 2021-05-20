
#
# Package stage
#
FROM openjdk:11-jre-slim
COPY /target/my-app-1.0-SNAPSHOT.jar /usr/local/lib/demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/local/lib/demo.jar"]
