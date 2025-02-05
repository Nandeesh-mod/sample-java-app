FROM openjdk 
WORKDIR /app
COPY ./target/*.jar ./application.jar
EXPOSE 8080
CMD ["java","-jar","application.jar"]

