FROM openjdk:12-alpine

WORKDIR /src

COPY ./target/demo-0.0.1-SNAPSHOT.jar /src

EXPOSE 8090

CMD ["java" , "-jar" , "/src/demo-0.0.1-SNAPSHOT.jar"]

