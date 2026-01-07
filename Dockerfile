FROM eclipse-temurin:21-jre-alpine
WORKDIR /app
COPY . /app

ENTRYPOINT ["java","-cp","/app/launcher.jar:/app/lib/*","org.firstinspires.ftc.launcher.LaunchLocal"]
