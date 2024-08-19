FROM openjdk:latest
RUN mkdir app1
ADD **/*.jar app1.jar
CMD ["java", "-jar","./app1.jar"]
EXPOSE 8080
