FROM openjdk:8u191-jre-alpine
WORKDIR /app
COPY . /app
# Exemple si tu as un jar :
# ENTRYPOINT ["java","-jar","/app/monapp.jar"]
