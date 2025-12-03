FROM openjdk:21-jdk-slim
COPY app.jar /app/app.jar
WORKDIR /app
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]