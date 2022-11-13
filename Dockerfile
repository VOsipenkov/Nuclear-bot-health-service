FROM openjdk:11
COPY build/libs/Nuclear-bot-health-service-0.0.1-SNAPSHOT.jar /health-service.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "/health-service.jar"]