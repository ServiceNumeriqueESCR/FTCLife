FROM openjdk:8u191-jre-alpine
WORKDIR /app
COPY *.jar /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]
