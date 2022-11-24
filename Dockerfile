FROM openjdk:18.0.2.1-jdk
WORKDIR /app

COPY ./target/api-gateway-0.0.1-SNAPSHOT.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar","api-gateway-0.0.1-SNAPSHOT.jar"]