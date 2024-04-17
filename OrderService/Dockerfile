FROM jelastic/maven:3.9.5-openjdk-21

WORKDIR /OrderService

COPY target/OrderService-0.0.1-SNAPSHOT.jar OrderService.jar

EXPOSE 9090

CMD ["java", "-jar", "OrderService.jar"]