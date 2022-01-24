FROM openjdk:12-alpine

WORKDIR /src

COPY ./target/my-app-1.0-SNAPSHOT.jar /src

EXPOSE 8080

CMD ["java" , "-jar" , "/src/my-app-1.0-SNAPSHOT.jar"]

