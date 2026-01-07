FROM eclipse-temurin:21-jre-alpine
WORKDIR /app
COPY . /app

ENTRYPOINT ["java","-cp","/app/FTCLive DECODE 2026-7.2.2-runnable.jar:/app/lib/*","org.firstinspires.ftc.launcher.LaunchLocal"]
