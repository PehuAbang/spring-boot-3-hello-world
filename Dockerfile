FROM openjdk:17-alpine

WORKDIR /app
COPY *.jar /app/app.jar

CMD ["java", "-jar", "app.jar"]