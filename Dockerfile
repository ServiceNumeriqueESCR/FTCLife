FROM eclipse-temurin:21-jre-alpine
WORKDIR /app
COPY . /app

RUN mkdir - /app/data
VOLUME ["/app/data"]

ENTRYPOINT ["java","-cp","/app/FTCLive DECODE 2026-7.2.2-runnable.jar:/app/lib/*","org.firstinspires.ftc.launcher.LaunchLocal"]
